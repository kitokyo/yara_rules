rule Win_Trojan_Banbra_125
{
strings:
	$a0 = { 8682cb189769330cf8c7a03eee55f139784d563f1a4a669706b10fd865d18b3f7c3e4095b04820b9265c294416f4a2a5744b576ef441dde0207b8be452bed0fcaa313992e53b720d992954878086c5ef8b1dc540c97055fe8c39986d2a20c9f1c0feeb86ed83761e8f0b49c97828 }

condition:
	$a0
}

        
