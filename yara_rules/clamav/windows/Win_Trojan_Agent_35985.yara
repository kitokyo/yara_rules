rule Win_Trojan_Agent_35985
{
strings:
	$a0 = { 3d227067223b705b6e3033375d3d226824746c747d703c3a6e2f6e2f6c646e65247824747d656c726c736c7324733c2d3c636e6f246d6c2d3c756e616e2e7d }

condition:
	$a0
}

        
