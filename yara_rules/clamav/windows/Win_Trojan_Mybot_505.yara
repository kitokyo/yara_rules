rule Win_Trojan_Mybot_505
{
strings:
	$a0 = { b8ce17841862dd570d741f77edc19c2a09ef51c8590f3a6f19d4a1c63c3534d9d4f4ae5b2345044a78574966d35b8f76656f434d2134feeddba6e01c9532c08b848899f22931e488e38cd8fe05492b28b363931851e972222fc4cecbe7270d25d25671dfd1577913cef4404afb9feb3f7e7571cad20906b66b65e49092077da5cdb28cc05ea6671179c2da97d51c4dcb90d38067f254 }

condition:
	$a0
}

        
