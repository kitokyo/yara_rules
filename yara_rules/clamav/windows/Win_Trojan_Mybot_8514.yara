rule Win_Trojan_Mybot_8514
{
strings:
	$a0 = { 8e4200e8896a00005985c059752fffb4355cffffff6a1168608e420068508e4200ff75f8ff75fcffb560ffffffff750ce8513c000083c420e99ff8ffff5768488e4200e8496a00005985c0597515ffb4355cffffff6a1d683c8e420068308e4200ebbe57681c8e4200e8236a00005985c0597515ffb4355cffffff6a10680c8e420068fc8d4200eb9857 }

condition:
	$a0
}

        
