rule Win_Trojan_SdBot_1030
{
strings:
	$a0 = { 2b538cf89736d0b2f4d74b8976273e945b4781fca373338c3debbb4c0acf477226fa1171dac032938da93af28177bb597bb283259d711bf4d8ce370c76b300e083375ea3da57e82692ff29711e223963b2776ea65bd2a22f3cd860863334fdda205b116920f53e4cfc6b0dbf89c75c467fb3bdede4efbdc85f5301f52209adb6a67300bf5916d40cc2adf039dcf96e1fed8ce5ef4715 }

condition:
	$a0
}

        
