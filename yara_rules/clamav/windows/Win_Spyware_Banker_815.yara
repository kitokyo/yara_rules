rule Win_Spyware_Banker_815
{
strings:
	$a0 = { ed7b06f45af2ccb1201f30422d47ffffff3a98333aa48e5e424d8b994fa44ccb01caee75077e4e9c34bbfbffffffff118d4696146503dd9676a7f4bfc83c832dca32b5322624c94c72b430f6500189ffffffffbeaa7164cbb48fa8318381357df531a47adcbdf4d49845328c3210bfd4da78de415affff3f278bc4322e7120127b28fa99289e15ffffffff3b90aca186b29179fad98f }

condition:
	$a0
}

        
