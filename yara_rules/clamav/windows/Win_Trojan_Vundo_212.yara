rule Win_Trojan_Vundo_212
{
strings:
	$a0 = { 33cb5dc204008af555e9fe9e000080e1a98b02687dec0010ff7030c30bd18b45f88acf03d08be56681e9cf175dc35532f78bec6a18684c4c001068983e0010c38b45fc8945f8e9023700008b55f803cb8955fc8b4510506681c9ba4c8b4d0c33d0518b55fc80e1af5268f60b0110684ede0010c383c4048b45085068d82a011068f6f80010c38b451050660b }

condition:
	$a0
}

        
