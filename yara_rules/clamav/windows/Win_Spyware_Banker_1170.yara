rule Win_Spyware_Banker_1170
{
strings:
	$a0 = { e29d0de1c96dba4382f55c04070ababb6581642794d98b9e69a520d6a68e6e8ff220935f7ea1fb01e58c267efe9ea3dd7ea23391ace0262f1a59f6b17e117f67b13ee6d77e105e4a9e1540d3c61fea797bec08af0651b256d54ea7469552fe860e4cb9b8b27326b24203c75dcbd20627233a814c0bb3 }

condition:
	$a0
}

        
