rule Win_Trojan_Agent_33025
{
strings:
	$a0 = { 645988c7080c052527cb382e50140141a54a18125457f5a618285cd2ec8d3ad5e9ba8c5ec70620519340f0ee0d58e28340b440007038c183504089addb74e575471780208ee887a95db5682004c44c9645ed02f852f42ab2a4f8ef5bb203bcaadba4e372b2b49db0156d04dea2bbf1e8026a5625a30a1e4680030929e185a827e8a388e874ff49c4a3c6 }

condition:
	$a0
}

        
