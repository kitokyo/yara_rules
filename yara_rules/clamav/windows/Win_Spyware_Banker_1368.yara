rule Win_Spyware_Banker_1368
{
strings:
	$a0 = { 180904e739c444020c64e4094427144e6c40c9ce2d4e4139a2689cc11344102110f4f35e7f5e6b665215e66741aab9eab1568e566561e6679b68794bcac2a59a381946519686ec5d0582b3566aa0d19406acfb29c3eca783e728d9be8dd59be842b561aca347f0e53b35e9dffd0a2634a9fdbf9afff83d4149301ab8bd6130393fd47af2d7456fe95004e77f571127f4bdc4f958851a }

condition:
	$a0
}

        
