rule Win_Trojan_Mybot_7614
{
strings:
	$a0 = { 58fb1e81b07e6038cceeb62f838432cf601fda5f742a7bec58902f2fc51b42bfb7e41c5fec81cad34d116b776235c32f3f6d9038e962fd01a97d3ff51b3bf7cbff3f9c0d37512b7e0e8c024ec60fa9099d639c598b8659d2b87b95de8d1be10e086f1f22a4fd876b675955b1a30f27f86cf2db3e2dad34d8cd5f5c0090bbaa1b5f4db810 }

condition:
	$a0
}

        
