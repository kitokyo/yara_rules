rule Win_Trojan_Cosmu_4
{
strings:
	$a0 = { 57696e5570646174650041002008410000000000ffcc310000936c846fe4fd7a4d8d3387c76601b006255ebeeb7835424888eb40ba278ca44c3a4fad339966cf11b70c00aa0060d393000000000000000000000000000000000000000000000000000000000000000000000000147100000f710000000500466f726d31000d010500466f726d310003ff0000001901004200220023c67000006c740000be7000000000010001006060000001001800a8700000160000002800000060000000c00000000100180000000000006c }

condition:
	$a0
}

        
