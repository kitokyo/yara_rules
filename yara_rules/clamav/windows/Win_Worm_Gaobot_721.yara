rule Win_Worm_Gaobot_721
{
strings:
	$a0 = { 7e63568771fbdfbfe15075f2703d6477bb2cd9de9f0f4058635ad0b2fa845c13dd7c86d5c490cb30c57d63aa471d85eb26609352b98b9ff3016a3f5f0b9aac56f92b08346ccf632deee51edd22388104c154521559a8526881408b08a610d83416191bf3ba6353b40602ad2ebee8ffcdd8df8f9923bd3579746695cf5ea943b89d26ba1796a4fe7e }

condition:
	$a0
}

        