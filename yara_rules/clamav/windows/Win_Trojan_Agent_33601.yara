rule Win_Trojan_Agent_33601
{
strings:
	$a0 = { 098105dd755c7260148c29071e438041e64abcb5255d01037df2dd0291b6b1b56804cc56633a4ed630b4d26a885cf6414d0db231c85c36c15a12067125014e294a4e7ec56eade6055424b090e096c139318b22c903551ea291402e30ec4da05a1639ac61e82d291821 }

condition:
	$a0
}

        
