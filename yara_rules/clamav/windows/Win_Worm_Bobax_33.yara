rule Win_Worm_Bobax_33
{
strings:
	$a0 = { 634712d72223cf33099253a2560a5bdc6b9fb45873acfc19a1c260d4aee61084c85e647dd6014a4d843119185474664974a6f22f1336ebb09032d48948e0426e464fac7ee86ecfe13dea9910db905ff764ec8cbedec2f92f11ef1d71e376d6ed7c889f7563698b1c718029271a519c2c498cc869e5dd81c3b380c92ede82cde89ec4cf607df1 }

condition:
	$a0
}

        
