rule Win_Trojan_Agent_32668
{
strings:
	$a0 = { 0400d1a12fa081c4e0fefffffc8d640100635068c68b40006a056a0068d605c40b40e80700385f0bc07507fcc9c3eb2698171cbc4b858d8502ffc5b4915b5036f70c60f0c29d68008037a533c08e6dcbbac8fd5990750e68c80093c785611871e80500e901ccba85077bccfdff7508820dbc8d090c8b12242e082df80cff521c804e440bb2ff4df8e882370d }

condition:
	$a0
}

        
