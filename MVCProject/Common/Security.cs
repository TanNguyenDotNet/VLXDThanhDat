using System;
using System.Collections.Generic;
using System.Text;
using System.Xml;
using System.Security.Cryptography;
using System.IO;

namespace MVCProject.Common
{
    public enum EncryptType
    {
        DES,
        TripleDES,
    };

    public class Security
    {
        //public string sKeytxt = "ts24/taxonline2010/enctxt";

        private static byte[] DesKey = new byte[] { 0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07 };
        //private static byte[] TripleKey = null;
        /// <summary>
        /// Encrypt a string using dual encryption method. Return a encrypted cipher Text
        /// </summary>
        /// <param name="toEncrypt">string to be encrypted</param>
        /// <param name="useHashing">use hashing? send to for extra secirity</param>
        /// <returns></returns>
        public static string EncryptString(string toEncrypt, bool useHashing, EncryptType eType)
        {
            try
            {
                if (toEncrypt == null || toEncrypt == "")
                    return toEncrypt;
                byte[] keyArray;
                byte[] toEncryptArray = UTF8Encoding.UTF8.GetBytes(toEncrypt);

                // Get the key from config file
                string key = "thanhdatweb@2015";
                key = key + "~~~~~~~~~~~~~~~~~~~~~~~~";
                key = key.Substring(0, 24);
                if (useHashing)
                {
                    MD5CryptoServiceProvider hashmd5 = new MD5CryptoServiceProvider();
                    keyArray = hashmd5.ComputeHash(UTF8Encoding.UTF8.GetBytes(key));
                    hashmd5.Clear();
                }
                else
                    keyArray = UTF8Encoding.UTF8.GetBytes(key);
                string strEncrypt = null;
                switch (eType)
                {
                    case EncryptType.TripleDES:
                        TripleDESCryptoServiceProvider TripleDES = new TripleDESCryptoServiceProvider();
                        TripleDES.Key = fncCreateKey(keyArray, keyArray, eType);
                        TripleDES.Mode = CipherMode.ECB;
                        TripleDES.Padding = PaddingMode.PKCS7;
                        ICryptoTransform cTransform = TripleDES.CreateEncryptor();
                        byte[] resultArray = cTransform.TransformFinalBlock(toEncryptArray, 0, toEncryptArray.Length);
                        TripleDES.Clear();
                        strEncrypt = Convert.ToBase64String(resultArray, 0, resultArray.Length);
                        break;
                    case EncryptType.DES:
                        DESCryptoServiceProvider tdes = new DESCryptoServiceProvider();
                        tdes.Key = DesKey;//fncCreateKey(DesKey, DesKey, eType);
                        tdes.Mode = CipherMode.ECB;
                        //tdes.Padding = PaddingMode.None;
                        ICryptoTransform DesTransform = tdes.CreateEncryptor();
                        byte[] DesresultArray = DesTransform.TransformFinalBlock(toEncryptArray, 0, toEncryptArray.Length);
                        tdes.Clear();
                        strEncrypt = Convert.ToBase64String(DesresultArray, 0, DesresultArray.Length);
                        break;
                }
                return strEncrypt;
            }
            catch { return null; }
        }
        /// <summary>
        /// DeCrypt a string using dual encryption method. Return a DeCrypted clear string
        /// </summary>
        /// <param name="cipherString">encrypted string</param>
        /// <param name="useHashing">Did you use hashing to encrypt this data? pass true is yes</param>
        /// <returns></returns>
        /// 
        static bool isDecodeNTK = false;
        public static bool IsDecodeNTK
        {
            set { isDecodeNTK = value; }
            get { return isDecodeNTK; }
        }

        public static string DecryptString(string cipherString, bool useHashing, EncryptType eType)
        {
            try
            {
                if (cipherString == null || cipherString == "")
                    return cipherString;
                byte[] keyArray;
                byte[] toEncryptArray = Convert.FromBase64String(cipherString);
                string key = "thanhdatweb@2015";
                //Get your key from config file to open the lock!
                key = key + "~~~~~~~~~~~~~~~~~~~~~~~~";
                key = key.Substring(0, 24);
                if (useHashing)
                {
                    MD5CryptoServiceProvider hashmd5 = new MD5CryptoServiceProvider();
                    keyArray = hashmd5.ComputeHash(UTF8Encoding.UTF8.GetBytes(key));
                    hashmd5.Clear();
                }
                else
                    keyArray = UTF8Encoding.UTF8.GetBytes(key);
                string strDecrypt = null;
                switch (eType)
                {
                    case EncryptType.TripleDES:
                        TripleDESCryptoServiceProvider TripleDES = new TripleDESCryptoServiceProvider();
                        TripleDES.Key = fncCreateKey(keyArray, keyArray, eType);
                        TripleDES.Mode = CipherMode.ECB;
                        TripleDES.Padding = PaddingMode.PKCS7;
                        ICryptoTransform cTransform = TripleDES.CreateDecryptor();
                        byte[] resultArray = cTransform.TransformFinalBlock(toEncryptArray, 0, toEncryptArray.Length);

                        TripleDES.Clear();
                        strDecrypt = UTF8Encoding.UTF8.GetString(resultArray);
                        break;
                    case EncryptType.DES:
                        DESCryptoServiceProvider tdes = new DESCryptoServiceProvider();
                        tdes.Mode = CipherMode.ECB;
                        tdes.Key = DesKey;//fncCreateKey(DesKey, DesKey, eType);
                        tdes.Padding = PaddingMode.None;
                        ICryptoTransform DesTransform = tdes.CreateDecryptor();
                        byte[] DesresultArray = DesTransform.TransformFinalBlock(toEncryptArray, 0, toEncryptArray.Length);
                        tdes.Clear();
                        strDecrypt = UTF8Encoding.UTF8.GetString(DesresultArray);
                        break;
                }
                return strDecrypt;
            }
            catch { return null; }

        }
        /// <summary>
        /// Create key of encrypt and decrypt
        /// </summary>
        /// <param name="key"></param>
        /// <returns></returns>
        private static byte[] fncCreateKey(byte[] key, byte[] keyDefault, EncryptType eType)
        {

            if (key == null || key.Length == 0)
                return keyDefault;
            switch (eType)
            {
                case EncryptType.DES:

                    byte[] bValue = Encoding.ASCII.GetBytes(key.ToString());
                    for (int i = 0; i < bValue.Length; i++)
                    {
                        if (i >= 8)
                            break;
                        keyDefault[i] = bValue[i];
                    }
                    break;
                case EncryptType.TripleDES:
                    byte[] bValueTriple = Encoding.ASCII.GetBytes(key.ToString());
                    byte[] bReturnTriple = new byte[24];
                    for (int i = 0; i < bValueTriple.Length; i++)
                    {
                        if (i >= 24)
                            break;
                        keyDefault[i] = bValueTriple[i];
                    }
                    //if (bValueTriple.Length < 24)
                    //{
                    //    int iStart = 24 - bValueTriple.Length;
                    //    for (int i = iStart; i < 24; i++)
                    //        keyDefault[i] = new byte();
                    //}
                    break;
            }
            return keyDefault;
        }
        /// <summary>
        /// Encryt string to md5
        /// </summary>
        /// <param name="TextEncyrt"></param>
        /// <returns></returns>
        public static string EncrypMD5(string TextEncyrt)
        {
            string ret = String.Empty;
            //Setup crypto
            MD5CryptoServiceProvider md5Hasher = new MD5CryptoServiceProvider();
            //Get bytes
            byte[] data = System.Text.Encoding.ASCII.GetBytes(TextEncyrt);
            //Encrypt
            data = md5Hasher.ComputeHash(data);
            //data = md5Hasher.TransformFinalBlock(data, 0, data.Length);
            //Convert from byte 2 hex
            for (int i = 0; i < data.Length; i++)
            {
                ret += data[i].ToString("x2").ToLower();
            }
            //if (ret == "b7ae8fecf15b8b6c3c69eceae636d203")
            //    return ret;
            ////Return encoded string
            return ret;

        }
        public static string calculateHMAC(string data, string key)
        {
            HMACSHA1 hmac = new HMACSHA1((new ASCIIEncoding()).GetBytes(key));
            CryptoStream cs = new CryptoStream(Stream.Null, hmac, CryptoStreamMode.Write);
            cs.Write((new ASCIIEncoding()).GetBytes(data), 0, data.Length);
            cs.Close();
            return Convert.ToBase64String(hmac.Hash);
        }
    }
}
