rule Win_Spyware_Bandra_20
{
strings:
	$a0 = { 94812710019fce8d8f8cc8e6ebe3e4ea828201c00a037333151f0114743b1c1809e6801156834466672109012d72c4e0c3a6c54e0c4e3851471d2085056080262026334445c4bc3f200903e464307f565554422b0118b6c5ade554862cf1851b5c644c180072940f5d667a6305ca124013ff64ffb5945c585bceeb7861 }

condition:
	$a0
}

        