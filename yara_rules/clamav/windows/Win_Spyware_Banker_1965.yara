rule Win_Spyware_Banker_1965
{
strings:
	$a0 = { b11701f18c8893b06de2e9be9caf50d4636bbcea963e4076f7904f2c54c467fee56b48a0083b3ad7251669bb85ab2a33d7ce2aa3f163a1e1a3273578e6c88cbf0056f045b050a8d0e23c6e671d3856bb0a8e6b1dcc1ae374ee2de2d9d9dd719bfaeb2ee91b30c809eaf03beb8e09ccc746eb849040d65fb230a16f7d376d492d }

condition:
	$a0
}

        
