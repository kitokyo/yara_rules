rule Win_Trojan_SdBot_3283
{
strings:
	$a0 = { ca14e6db1618ee263e8d99fb18aba91ca48cd00cb9b16c341cf9ffc36cae9dece31895ff6cb650ed2bd1c1aad9ddd00508433400129756d51dba59f56d2fbd8535ce5fd9ba3513bf1aefb8953de098f0ae7236d8c9902aa0feb641bd122b357cef98516295da83ff1e4565f09b6d0d1b98f064e8407673ef590a3fc5a620f14908f89173bf2d65c59e38 }

condition:
	$a0
}

        
