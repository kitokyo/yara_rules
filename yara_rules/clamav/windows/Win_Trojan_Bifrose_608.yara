rule Win_Trojan_Bifrose_608
{
strings:
	$a0 = { 4b2f8a3609be37902ae388ba325f063fbb576dae6d858f10c2700a2c910b2e0c5194b49a5c6b2e2394bb8c0b135dbfca85e6748c07861cd947a7f70321b2101e76b3aabf5dfa538e34cb377b13c8cee0d7d7c219f56201334a5ab4cd28811f4a503cf310a3960c6a17df3442809dafed6bf5c21346e11d45737a06f3bf4cefa6674e0b9b507d96c6017c05a75bcae0507119c220da9a }

condition:
	$a0
}

        