rule Unix_Trojan_MSShellcode_44
{
strings:
	$a0 = { 6c7561202d6520226c6f63616c20733d726571756972652827736f636b657427293b6c6f63616c20743d61737365727428732e7463702829293b743a636f6e6e }

condition:
	$a0
}

        
