rule Win_Trojan_Banbra_100
{
strings:
	$a0 = { c5393aebd9fec7dd2279b90a59a261322cb43e30633d955950d3b84f4d2e277b88b5a7953e7b7a832a4b78c52bd9c921a7692a5c8ed81ee5e0d31597ff2e770ff71bd3b63c3c11a7232d73e61181ad3dac436b97b777b3d172067eaeb28488f02583a6b6a8533cd1a35876bc6d64b28324fac46d7756b22602878b1ca5d70d04fa3f3f4257b4dec59a3c2b36280fca8efa }

condition:
	$a0
}

        
