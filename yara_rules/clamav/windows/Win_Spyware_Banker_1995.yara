rule Win_Spyware_Banker_1995
{
strings:
	$a0 = { b0e5cf43229a6660196c550723dbe73f1e3985c98a00bb8a297a87b15e69c5189f6259a4aa60e7bbec6a3189571bbe523cd6de525af13584857338916c0887b6f02cba57deba2ec7368b36c5b7192880296a87dde8a431de423654f402673b18677e550389acc99bdbd20320f83b5c117aaa094b20836b113bd30aae04b08685 }

condition:
	$a0
}

        
