rule Win_Trojan_MulDrop_6
{
strings:
	$a0 = { 835b0110775b01106b5b0110000000006c6f67696e00696e666f0070617373776f7264730074687265616473006b696c6c7468726561640073746172746b65796c6f676765720073746f706b65796c6f67 }

condition:
	$a0
}

        
