rule Win_Trojan_Hiwaga_2
{
strings:
	$a0 = { b81335cd21891e????8c06??????????b81325cd210e0733c08bd0cd137212b80102bb0008b90100cd137205b80103cd1333c0ba8000cd137212b80102bb0008b90100cd137205b80103cd1307b409ba????cd21 }

condition:
	$a0
}

        
