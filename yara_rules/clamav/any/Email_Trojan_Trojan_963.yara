rule Email_Trojan_Trojan_963
{
strings:
	$a0 = { 504c45415345205052494e54204f55542054484520494e564f49434520434f505920415454414348454420414e4420434f4c4c45435420544845205041434b414745[0-8]4f5552204445504152544d454e54 }

condition:
	$a0
}

        