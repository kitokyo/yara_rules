rule Win_Trojan_VB_588
{
strings:
	$a0 = { 42c016de32f272a0f0b519bf7c9bdfb3c9b81b9b9b102346d485ede5a4b9ccb64b5bcec8dbde59b05180af5911f8912a92141907954eec04de034c324159900532411320369900698b5ab8d5699c5bde385ad4c6e65b72f396bccef79dccb8dfac05eae6773bfffffe3775afdad79ad6bcf8f7cf3cf7cf35b86ccdfed7f6bf6bfb5f02634f6cad6c2b4d93da }

condition:
	$a0
}

        
