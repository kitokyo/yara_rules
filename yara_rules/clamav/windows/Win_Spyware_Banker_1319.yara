rule Win_Spyware_Banker_1319
{
strings:
	$a0 = { 64b1a0a672a4e10074d2309463da06200003880dd780eda949002535f6e6ba7eb1d60330dac2ebb4ccd8b9d77201665f8bfbea86f6c8d4d90097cd1ab5652ec9d30095246332d045c24a001cd7482061b8a5300088dc017d247202d300d9766c9db37f2cc91dbb82c83980add770910e189f05ae2188863000821be90158f900 }

condition:
	$a0
}

        
