rule Win_Dropper_Agent_33886
{
strings:
	$a0 = { eb4387368433156d7a2b0882701d4c032fd6c32f0f68c8d3770c3a70be7a2fcfd077a00583761b3bb35be86f971b83a83a466d20466e7dfb0112496f3b202044d87a8a0fd4e20f2e448f1f5553f3da66adc18f955b0655766cc7349ea0de3548834eee23598e75cb866e8eca0ef061dd21d66450f0c6c05a7993cdb4f4c88ac832cd921c433129b750 }

condition:
	$a0
}

        
