rule Win_Trojan_SdBot_2069
{
strings:
	$a0 = { 99dddd348b14effffe2a593917fe6cf809eb93c7855f7320a7dd6ff145cfd4e83baec784699d3f5e4bc6b83cd91650b10267a64cf645c206a6cb4b98a75d9bee8f366e2a664ce852685fc7880acb131f3dd9df29367d908099deef695fecfd52e966ef2df4961ddfeb75445537e5712c3df058b85a2c8b2790567ff40325bafee19729ae3b32418580862602 }

condition:
	$a0
}

        
