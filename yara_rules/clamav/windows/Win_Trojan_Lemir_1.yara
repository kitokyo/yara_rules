rule Win_Trojan_Lemir_1
{
strings:
	$a0 = { 505b18bfc400beada446794f3adb0d21407e695606cbd6fa37a9f1265f532bec6b5401fad201bab2a464795a7ecc0a6f25637519198bb5c636aee7752f562dff71150db9c207a9a4a4796f5d2adb12216169794c138db3dc7ec0c7747d4e36ab }

condition:
	$a0
}

        
