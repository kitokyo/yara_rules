rule Win_Trojan_Mybot_8318
{
strings:
	$a0 = { d97068e88584d60f06a47c7d7ce680ca6199c17675f73792faf5fb686c6bf8af59b8f4eb295c6261b4b0c72d709d5badac576c16279a53dddedc494d4cb5147e4b48478108cdc4ceb4843fb24f75d8da333736ab5a9e6531467801742d1719293ee4f96c }

condition:
	$a0
}

        