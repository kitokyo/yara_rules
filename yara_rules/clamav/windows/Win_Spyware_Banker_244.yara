rule Win_Spyware_Banker_244
{
strings:
	$a0 = { 6dd00f7fac12136ab64468530a4e336f2800c904230700fbe3b7113378bb3e254135f29e14c22ae39b24627b0f856d881eba63c139b695485e9db8beac682db78d0a31b503b31524e718a87d5175169c9f03d92e84291183214533cc204a63d2f4ca6b2c8c7712cefa70b11edf3ae4e2031cd85846ee5545ed59aefd1f18506d }

condition:
	$a0
}

        
