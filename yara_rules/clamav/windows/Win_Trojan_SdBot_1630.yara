rule Win_Trojan_SdBot_1630
{
strings:
	$a0 = { 4429052fe440cd86c78d560d9dedc099015f5a91f39710dc1201500fde8779e2003dd9c35716fcd405fa484eb7f1f9a87f198eee34e03d6563722494afd020bb2fbf3360cea30607aea20ca99b8aa76d50c6ba9f4d20fcbf8ed3010adfbade9e7c29002531176852ec6a6dd77bed44f1e7be4a7755d8efcf20daf3d843095c06c50490aaddfbb6cdd65938d6 }

condition:
	$a0
}

        
