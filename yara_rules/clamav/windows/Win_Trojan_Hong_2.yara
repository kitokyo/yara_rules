rule Win_Trojan_Hong_2
{
strings:
	$a0 = { b80835cd21899c????8c84????b81635cd21899c????8c84????b82135cd21 }

condition:
	$a0
}

        