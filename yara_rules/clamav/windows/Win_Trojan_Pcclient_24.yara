rule Win_Trojan_Pcclient_24
{
strings:
	$a0 = { 9da30856d44c565864c27b253452d45e327cbd4d5545ac31cceb912355880f083bd344302f391742fc258d457448717aa93d440aa8211253569a791657e9ad612c6aa30df9d41d452df8e511b59905c6593d84aa44f67e28bd49ca344f892b91d9387241cb0e730864da998d7201cfdcfc07e76ce93978f4085efd4d892ea1c09122e00f73096a4a580b4f290add84277682658d }

condition:
	$a0
}

        
