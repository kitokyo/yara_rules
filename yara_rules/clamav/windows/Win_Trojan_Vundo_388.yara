rule Win_Trojan_Vundo_388
{
strings:
	$a0 = { 50eb1ae918ba0000416a8ec3596a2de92a3a00006ac66a8de9180a0000e8e907000066902ac358e887020000545c803de5440010018ac00f84c40d0000803de4440010016687c00f841b0a00006800000000664880c8f066b8653b32c081e8a921153958 }

condition:
	$a0
}

        
