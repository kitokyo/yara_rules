rule Win_Adware_Casino_9
{
strings:
	$a0 = { bfbe0031a11d2173539aa09173508f4d98fe7abc8444502df73ddd0085887643d055f24fe8d60642fe1f2c32b7de42021d0af0162ea8464bc7fbef583236b19d07d829fc92fe80dcd6d7cfc7d22f251edae73138e97c11111bff1363dee229d058e8706bce1611c7e753dd9f75c59146e16ff66bdee9d4b998b9e2de07173320cf16aa1ff453025ed1bc7fa0 }

condition:
	$a0
}

        
