rule Win_Spyware_Banker_6051
{
strings:
	$a0 = { 31c9202bbba4f04a0becd72069643735a60f5717e832c5c2f837a7084bd427a750773b30ab0827da7a22354f0fa71e4c11b109bb7a7070faa280ef8486d1484b111f9fa76008df0128107b87aa4af116adfe8adc847bf9c4ae8945940051ed5e0152cbdaac74b6bb5e01d13bb6d2d8387b3bea9c10dd835e2c4428963038eb68bf5b745aa34916b31b2bd32f }

condition:
	$a0
}

        
