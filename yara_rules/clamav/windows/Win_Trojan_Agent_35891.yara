rule Win_Trojan_Agent_35891
{
strings:
	$a0 = { 66732e66696c656578697374732822433a5c57494e444f57535c70636865616c74685c476c6f62616c2e6578652229205468656e2066732e636f707966696c65202822433a5c57494e444f57535c48656c705c6d6963726f736f66742e686c7022292c202822433a5c57494e444f57535c70636865616c74685c476c6f62616c2e657865 }

condition:
	$a0
}

        
