rule Win_Spyware_Banker_3046
{
strings:
	$a0 = { dbf632e52599dfc880f612b9cbc3635947e141bfc4186b798a5b071f07adee88601c474e39412c9ace60562f502505e207af4beb5e9a0e442b76c08bcc8f4c53c0b3faf79fcfc65f39bf5eec6166933e8401ad9b2cdbed8706c1182558b426172d5dae0a40a2f8dd482fc44a29fb409969441018782fe99a41c3015684cb9d7ee5e221382daf79ffabef3ad1c7eb }

condition:
	$a0
}

        
