rule Win_Trojan_Dumador_33
{
strings:
	$a0 = { 17ca40a699c85b885b8c404cc6505adc141b8717edae4a518a251f3aa6adb6f4c2107c8101620e8ac7e6e2de3870fe20d5650b22f2249e28d6a3c5e9928eaaa8bc82bd5bc9b753ebba13340f3815661cca8f9bf4e05c730170adcb7514d03b592aa24a8ec9b5040c3cd2bc01ae480f42 }

condition:
	$a0
}

        
