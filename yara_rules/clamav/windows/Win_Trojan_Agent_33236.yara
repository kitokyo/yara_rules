rule Win_Trojan_Agent_33236
{
strings:
	$a0 = { daa678545e131270bb19ae0d36f7bdbfd33f504773cf045e9578bb2f1f5c3c24bca554196889a5770969834b970b1cee0bcebc10b37283ca755fdfff7ffc35fefa7e1bf3eff2dbd65ccc446e59affa081409be1509b13c1815e308236290df9821e76042ddca6eaba088eecb6905248b18589c9f3a76b633a540b324685f596f73fe1f6f8a5df642b727ef9e }

condition:
	$a0
}

        
