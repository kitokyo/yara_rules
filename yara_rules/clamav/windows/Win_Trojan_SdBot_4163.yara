rule Win_Trojan_SdBot_4163
{
strings:
	$a0 = { 3273ef7aa28f5e2dadf9159261c6cf10d92a35df2a9ed6e02d9111178d6dec3edabc259d8d77a41ec8a0ec76bf2830e76ccd968a7d228f9a6e48d5bb76a799c8cae0c9b1dbc721d637b4d51e3a8b8d2b397bf6dc6208e48fdc0f4fb892f179cb3b25c401a5d1800c5586e969503bc1786f90582a63cbc6d1201d2812544f6933 }

condition:
	$a0
}

        
