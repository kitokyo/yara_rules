rule Win_Trojan_SdBot_1449
{
strings:
	$a0 = { 66501350f30e8db36db64c9aef1fdc0dbd61ae7fdd104988c2d556c891057903f962c5d28856ec30b9748570155ff975bcdd55db0955605b4c61f07489143e85d01a1746c7df4e8e7b19d30fc8530839c9ca94f1bb47af1e0b75261278cb40bc98db6bc49b2b682af4903815131d7d69db27462ef2f38faedba5154ef3ce599df1382344ed6f4d1d6476 }

condition:
	$a0
}

        
