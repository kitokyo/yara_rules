rule Win_Trojan_LdPinch_190
{
strings:
	$a0 = { 74f4371fb8ccf4c5b254c144e1064fc9a1edae4ff71c62712bb14f71d13ce548ee106477b628cbb7224bf654f0fac3ebcaad5857e17dcb555092ef5d9385128715883ca6a4e9a6cac13f816bbee77cf2006101a12ddca6f9d3787520167d333c65d3997393423003c97e1615496e0eef2164afb740ddd4dbd5a487 }

condition:
	$a0
}

        