rule Win_Trojan_VBS_174
{
strings:
	$a0 = { 666f7220693d3120746f2075626f756e64287374293a7374733d7374732663687228737428692929[0-13]2073747327 }

condition:
	$a0
}

        