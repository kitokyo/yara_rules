rule Win_Trojan_Mybot_6729
{
strings:
	$a0 = { 0ea24bee38dbe029ee84bd5796022e13e2326c6aa5a2cd4c58568432c20f2eff604a56ebcdc2f1cb50073722c35a63aa0f1e945b512f409c96588e53adb1859ad535b56605db6f5674b0053cdae9e7079e2cc69ae6c2afdf8cc174a9e8cf1b21f19452e099f17c84fc9c3def665b7a05146af0f694dafb03e34a0584a4a8008bfd75f3e8f0f7832f426bdf662fa8962edee35cdd36c0 }

condition:
	$a0
}

        
