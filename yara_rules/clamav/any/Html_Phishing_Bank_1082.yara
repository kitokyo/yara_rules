rule Html_Phishing_Bank_1082
{
strings:
	$a0 = { 6d20756e73657265206b756e64656e20766f6e2062657472fc676572207a7520736368fc747a656e }
	$a1 = { 63687374652066726569652074616e20696e206175667374656967656e6465722072656968656e666f6c67652065696e676562656e }

condition:
	$a0 and $a1
}

        
