rule Win_Trojan_One_2
{
strings:
	$a0 = { 796f203d206d6964282077726974652c20746f6c6f2c20312029[0-7]63687228206173632820796f2029202d20312029202620736f6e }

condition:
	$a0
}

        