rule Win_Trojan_HTML_14
{
strings:
	$a0 = { 687265662e6d61746368282f2879616e6465787c656261797c6d61696c7c72616d626c65727c70617970616c292f29297b63735b695d2e64697361626c65643d74727565 }

condition:
	$a0
}

        