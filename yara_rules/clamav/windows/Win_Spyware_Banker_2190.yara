rule Win_Spyware_Banker_2190
{
strings:
	$a0 = { a68fe4a477cc5548e139346c75d6ddd8a8b9e922d7c24d2c2020c2d1ab6238263a43395b12b51f6fd69dc02192fd17c9069e0f081517d7cf0ca5508ea89c848f6d2cea8d4cf3609b85af3579c90518a721585d20bda9576caeb9b126ea5b0d7cbbdf9286 }

condition:
	$a0
}

        
