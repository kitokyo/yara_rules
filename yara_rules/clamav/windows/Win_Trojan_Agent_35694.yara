rule Win_Trojan_Agent_35694
{
strings:
	$a0 = { 056642b184f3b4b9bfb80d7e6728a58afb737892d9b8a824f6c8d87c72eb63a713a8e5b551f001d11cfdefb7a258e997b6538b1753baf432165182cf0589813dbeebb36465800d76db13e7662566f8cb9fc68c91cb5db2f44adedd4fca4c4a4dd9e282347a575b74307a901f553353003dfb7875f07dba0785eb15fd4a4cec19933f95243da006fbfb1ec554 }

condition:
	$a0
}

        
