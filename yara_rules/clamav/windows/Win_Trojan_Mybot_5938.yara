rule Win_Trojan_Mybot_5938
{
strings:
	$a0 = { 49ca4d209e05146baae6ffad2dd2147274d9ef13948942e7797363b5f40e2b3a23e9b7b9d6b436eb756b53bfc8a3cf264d4ba2ad71e72620c0ba8ef22c3f86d192a99f25bf4708242ff65b6c9cef1132c4bdc9eadcdc3575b75b350cf0c2f942b845f3d87974df7f9669c93feccbed91cd129b19f8d097a7645dbe2a5399 }

condition:
	$a0
}

        
