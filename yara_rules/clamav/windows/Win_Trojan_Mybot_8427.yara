rule Win_Trojan_Mybot_8427
{
strings:
	$a0 = { 8735eb19874148a26cc6de62abb1a2ad164ff2cd6cbae09cc1c7113f7b5031532ca97911ccba522595635e089608684cc197aad1bb09705a58ba093d6cb41ba01214828f2ee046c501645133551ceabc9c45530be7 }

condition:
	$a0
}

        
