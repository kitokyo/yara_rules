rule Win_Trojan_SdBot_3291
{
strings:
	$a0 = { 7f4bc8461793e70b71ed3a9efa97a196c369d5e10db25ca72f2d2f270e13c6232193aea9c20060190d8dc2d78b227a124934eb264e26a6d6c047504227abdbbc0b052fe4bb095fff9e0176b2cb502a85d435c88d6d8dbc1aeebb04f15efddda8cb1dea86474345ce349c998889df9da3db05e4142783c8307357d0c41e35eb972f7614fdc036eaca7452 }

condition:
	$a0
}

        
