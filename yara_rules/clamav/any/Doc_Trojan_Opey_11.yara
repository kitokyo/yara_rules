rule Doc_Trojan_Opey_11
{
strings:
	$a0 = { 496620286d6f646e616d65203c3e2022416e67656c5f32222920416e6420286d6f646e616d65203c3e202254686973446f63756d656e74222920416e6420286d6f646e616d65203c3e20225265666572656e636520746f204e6f726d616c2229205468656e }

condition:
	$a0
}

        
