rule Win_Spyware_524_2
{
strings:
	$a0 = { 7699fb63ada3784bb5021691b916aa81fc728603e1c7a136ad4a5ddd1e87e8d77d20285167077a60d2ed77b421b51eddae4578916be5907285f1bd0da654975aa232462d288326008cf191 }

condition:
	$a0
}

        
