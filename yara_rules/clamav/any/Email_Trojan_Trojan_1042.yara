rule Email_Trojan_Trojan_1042
{
strings:
	$a0 = { 696620796f752063616e6e6f74206f70656e2074686973206174746163686d656e74[100-110]646573656c65637420746865200d6f7074696f6e206d61726b65642022446f206e6f7420616c6c6f77206174746163686d656e747320746f206265206f70656e6564207468617420706f74656e7469616c6c79206d6179206265206120766972757322 }

condition:
	$a0
}

        
