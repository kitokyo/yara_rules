rule Win_Trojan_Mybot_7200
{
strings:
	$a0 = { fc7f65bb4b0f048ea61b175f4de518aa888c125e7ffe645d6e6f30aac44f8eefd826f42cf00cb10b2e119d01feb11914365d1208b314ba65b52273e2c969343bc0a75d4b1189511f93216ba2610929f90677b71ff7dacb9e31d48e37b1f97b22b633fbd7c55ed4eab84dcf18d3ffc8901cfc2e8ae46c5faaa52573 }

condition:
	$a0
}

        
