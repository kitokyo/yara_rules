rule Win_Proxy_Small_923
{
strings:
	$a0 = { 7232368573d7adb44149000bf8c600709578796568bac5d77bab21703a000050042f95732fa73d75ba67a96d722e7068703f69643ded2670c0ba2f2400501aeab174ae26636f6e9f6374ed1ec3752fca7200a0a3 }

condition:
	$a0
}

        