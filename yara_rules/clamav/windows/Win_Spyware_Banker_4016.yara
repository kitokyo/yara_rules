rule Win_Spyware_Banker_4016
{
strings:
	$a0 = { 18028418d4105091fc2b1028402273f724210776aa5bbdee62ee77b9d7f877f8177733b902deee40b97bbc06ddc815f4e41bab05cade415ac82bae405ae416eb920dae41af5c9056e4035dc905a6406db902f6dc8376ee40bbbb80ddcb82ddeee57373bbffffffb7dff7cf9f7ef39e79f7cf3ef9e79ce7f7f9eff02306c8134c5fb55aad365b1efa448759fc }

condition:
	$a0
}

        
