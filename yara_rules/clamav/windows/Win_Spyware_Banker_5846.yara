rule Win_Spyware_Banker_5846
{
strings:
	$a0 = { 10eb22e9b27efbff8b45088b50f4a1cc5549008b00e870c60000e80382fbffeb04c645ff008a45ff5f5e5b59595dc38d4000558bec83c4ec538bda8945f433c033d28a5304668955fa66837dfa000f84f50000006a10e84faffbff6685c07d06668145fa00206a11e83daffbff6685c07d06668145fa0040f6430b207406668145fa00808b45f48b40348945ec8d }

condition:
	$a0
}

        
