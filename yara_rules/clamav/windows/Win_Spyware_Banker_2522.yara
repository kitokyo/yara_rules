rule Win_Spyware_Banker_2522
{
strings:
	$a0 = { ca13fec0aa79ae15353f8d9ffeffff61154c0ed9963400f86f062cb85704b8a0be291fb3ffd9170654ffffecf04c616265eb0b31044c656674026803546f70021805ffdfbff75769647417e64748656967682f0e0743617074696f6e066fffffff214f204853424320496e7465726e65742042616e6b696e67206f766f75fffbd7fd2021210c466f37a9686172733d070c41 }

condition:
	$a0
}

        