rule Win_Trojan_Mypoo_1
{
strings:
	$a0 = { 218e0bd96c6eccba0ddb93fd8e8095345a0e5e5324c2df08505249564d5347f48f207d49d6923a594bc384d0280f4750edca1be4494e47061e4f761f024c583249eeb600149b7e20840e482c062022 }

condition:
	$a0
}

        
