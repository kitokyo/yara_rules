rule Doc_Trojan_Intruded_2
{
strings:
	$a0 = { 20202020456c73654966204144782e4974656d2822726576656e676522292e4e616d65203c3e2022726576656e676522205468656e }

condition:
	$a0
}

        
