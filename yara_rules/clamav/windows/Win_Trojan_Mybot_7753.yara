rule Win_Trojan_Mybot_7753
{
strings:
	$a0 = { 5ecb5ea5b784e820c9d94833bbee07cd61bb74130f4e0f15f0d5cf0454b61633fe144d5ddabbde07a0b420e9a0074e91b83441dba54ec1febf1140bed8cef6ad34176c305f559bf9ca403258015bf02718919aa0058c357bd2cad6284a68509bad575898d8cb }

condition:
	$a0
}

        
