rule Win_Trojan_Mybot_5278
{
strings:
	$a0 = { c0891663bc020918b44510171fd8d4e9da7de38dae100b0f536e4c3c43808b6a924281596dc649a801158ebdc93383ce5b4cfe8a6e011d46afb6076382dc30fe7b14076241081392e1b5084ae90b73c41b0076780d889c606d22e02b78045150a2a3a6cb6c326f0b675e004308ef0a050eb763082c023c64426ddd04178eb16a0eed677e3804ee69741b }

condition:
	$a0
}

        
