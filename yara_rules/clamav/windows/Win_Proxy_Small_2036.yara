rule Win_Proxy_Small_2036
{
strings:
	$a0 = { 4c8153d55ca40a320dd15720fcfbc124e902483e01ca5283e10353e5aa263285681c4ac75380a6b218180f5f8b6cc3888054b0bfdef2d2fa2daa300449603942107e42533e03ca2cffff626a20ee015c5b02a099f7fb3d80c20a385431cc020a8bc7474052147df0eb3bd3880e3180647206b4463b82f67c28c25ba450c39b1d684cf79d3424d6252ff5d5d3f1fe3317cd448620fd76 }

condition:
	$a0
}

        
