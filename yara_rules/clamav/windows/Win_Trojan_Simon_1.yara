rule Win_Trojan_Simon_1
{
strings:
	$a0 = { 67657266640d000e2f43204d442067676573646a68610d00062f432043445c0d000d0a000d0a0020202053696d6f6e2053657a20596f75277265204675636b6564212121210d0a008db64500b86201ffd08db64e00b86201ffd08db65700b86201ffd08db66b00b86201ffd08d }

condition:
	$a0
}

        
