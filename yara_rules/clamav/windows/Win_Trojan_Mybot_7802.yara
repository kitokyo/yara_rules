rule Win_Trojan_Mybot_7802
{
strings:
	$a0 = { b3007e0a43ab5bde191a004d305666d7df87950f4da7b5fc9bd0e55b03320095d8f7ab9947fc930059cb55c8cb4d46e01e8d396784801d6853341620c400f46a2af9ddc3847c0f5e6bfb4b6140a5e5743f4ec8005b9f0ae61864c8221cdcd1ec1680c4374d5f2f89ae00e4df668ecae8f0910170a0a483cf8262f2fa401894754b1a9100bbee66820362f73829ff8819 }

condition:
	$a0
}

        