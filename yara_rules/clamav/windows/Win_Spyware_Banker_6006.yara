rule Win_Spyware_Banker_6006
{
strings:
	$a0 = { 3fcb4ed925ef69c0ffacbdda4af75471ec7a2c5d1ae568bfcb8fc671ebf499bacd6a15d648bb1a2e5621d4bdc7083afb61c62c893cf978e771981e1c30bb93c258b1b3088a5f884fe00bb99f31e0d362713db3685793b0ce7fcc49570df264e3a8c2d01c5f3a38561941c93617ced356218e46e429af212c1c9d5f2430009c14617cdda42417cd1231d85d1d }

condition:
	$a0
}

        
