rule Win_Trojan_Autorun_191
{
strings:
	$a0 = { 466f722045616368206420496e206463200d0a09496620642e447269766554797065203d2032204f7220642e447269766554797065203d2033206f722028642e447269766554797065203d203120616e6420643c3e22413a2220616e6420643c3e2022423a2229205468656e200d0a09613d5773685368656c6c2e52756e28226d6d612e626174202d20222664202c302c5472756529 }

condition:
	$a0
}

        
