rule Win_Trojan_Pakes_513
{
strings:
	$a0 = { cc99b88450f3423013235ee4498f6e6d4c469e7768b2d29d4cae92ecafab5826355d98e1f58d205359b359ebc9b380de40ee52cb96065add39f1b6ea1a485d0b2da99dc149ae2d6c78a96a9fdae74bce73fe265f3f3855d58c0d98b9658dde94c4a835f7da031a9839514ef6661abc75cce0be14a2348341f521202c58ab21c3aa08b5029bae95eb9229c9e4 }

condition:
	$a0
}

        
