rule Win_Trojan_LdPinch_51
{
strings:
	$a0 = { 24288a04293a01750a8b44243043413bd872ef8b6c24283b5c24300f84e70000003b5c2410764b53528bcee877faffff8b4c24108b54241451528bce8be8e864faffff2be8d1e5b84fecc44ef7ed8b6c2428c1fa028bc2c1e81f03c2034424103bd8760a8b4c2418894c2414eb508b5424183b9624040000754853528bcee824faffff8b5424108be88b44241452508bcee811faffff }

condition:
	$a0
}

        