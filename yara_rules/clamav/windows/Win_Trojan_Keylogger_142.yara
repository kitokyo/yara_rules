rule Win_Trojan_Keylogger_142
{
strings:
	$a0 = { 7277b3c771dafd7153d772d0eef4ffc844a92630d2f27fd168920763b3bf0a1c569eeb012d2804cb2cad524d9cbe834ee627158a75db41f3b89c46c23e09cd56841b2a2720c2c6ea90cc606f69c63450d7d05edb421f27c1beebd5b89e8cf8b9d5d5498794b8a2043cbf120c6857d8df8bea9589cfd0d3acdb4b1f }

condition:
	$a0
}

        