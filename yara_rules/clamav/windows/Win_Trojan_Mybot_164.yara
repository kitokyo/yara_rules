rule Win_Trojan_Mybot_164
{
strings:
	$a0 = { 1a457b5c8dbc6920542e24893f7590ab853c207bfb6c533b6d4bb2897ad769b5a480304156454e53487549244c44346561a05472dd87a7238532308a339e8027456c8fc7103b6951 }

condition:
	$a0
}

        
