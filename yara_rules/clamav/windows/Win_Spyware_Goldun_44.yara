rule Win_Spyware_Goldun_44
{
strings:
	$a0 = { 7860485891093c00452d676f6c642012536572a4b4504a61856aa11ded733b84b62e1c04496e7374ac3f5f243d2b2068682169500c3b6d70bd65f2f3fd75ee0ebd9d66f42ae4004f604b08766f776539682ea77822e9811457884098e6050629c00b0c911d23049096f28d2408728e1e438fc89079910f2192e4933d7a4c6107 }

condition:
	$a0
}

        
