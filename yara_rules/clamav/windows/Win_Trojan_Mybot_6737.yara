rule Win_Trojan_Mybot_6737
{
strings:
	$a0 = { ac6bee35ac336c212894902f24a3bfce42a801142c081a2fe805157102c689a987639f325549b7031d7486ba8495bff8e52a81cbeccaf4694133593fa823ce5eae4ebd428395a7e266663b3c0967cb888a4fa7b4f1d52445a9a1de97db185d3caf72281d73d6fbe6d130e2bb749921fe28fe55f1d9ba5cd762867e82f716de7e110deeba27d478ebb8086eb7c661a986d72a00b3f1c6 }

condition:
	$a0
}

        
