rule Win_Trojan_Small_3712
{
strings:
	$a0 = { cc07cf7c39dc1780e4f31241fd498e542544e5e6e546f764f8338fd1cc65927ce4765395e368b394e309978c24f4eeda414fe83f3b4bf77cf4f38fe6ecf2a4b4f4338fcce309cb8c24f41a6d4ff4f99f3a5e8f7bfa479fbce4784ff1167fccacf4338fd2e3cb143d5919e57bbc740bade35004 }

condition:
	$a0
}

        
