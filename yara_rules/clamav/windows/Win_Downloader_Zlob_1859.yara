rule Win_Downloader_Zlob_1859
{
strings:
	$a0 = { 83ec048b1d59104000c783f40400000000000080ee378b45103983f40400007c02eb2c8b750803b3f4040000c606008b83f404000089832609000080c989b2538383f40400000180c50180f13febc7c9c20c000000000080eab05580ecea89e581ec9400000081ecfc0c000080ecc589e3b668892559104000a13760400089833e090000a13b604000b6a3898383080000c7836f0900 }

condition:
	$a0
}

        
