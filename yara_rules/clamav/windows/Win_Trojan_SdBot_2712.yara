rule Win_Trojan_SdBot_2712
{
strings:
	$a0 = { 1fbb3b8c795cf00c937141705ebf46085414302efe48662d4c6966dbe87cd3b6e0533d631454cb4a4f49016f1b09235249564d534770344923ca141c924535da3b00139f }

condition:
	$a0
}

        