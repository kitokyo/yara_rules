rule Win_Trojan_Agent_31642
{
strings:
	$a0 = { 96a61b1d4bdf54a3cd4c0f1d9cf5e8c00ddfb3b70e1aa8466123ad1ce7301951ed1d6e146f4b79e82adcff655aab4a0cdb8d33a3e3b5984b64e11252cb233ea9863f613ff6c004475abe36d0071297fd7acc8a4ac91cb986d6194c103cbb1670a093ff00e2d8cb9fba97df1086665f30876dc97c6ef8e89d8ed65b4d93bca237a1d9833ae5e9cb859f3edd553f803bf8b6235e44 }

condition:
	$a0
}

        
