rule Win_Dropper_Agent_33411
{
strings:
	$a0 = { f70d9145bcea1fb5fa8d09f531e69122b990bc899d3f7b83cded3076b3dda6a4611c651bf96faca9ecc1210890214771dda7d947b725280991deee5dce7f48353452f1badd8516d85bb0271535e8ddd308832094278644d884b6d69733ba0df8f32dcdf4a4b27d42851ce050aa254b54d9da482732df08e99df83786259d7d3b84c3b60bc488da27c9019c8d4cb53d191648455fad60 }

condition:
	$a0
}

        
