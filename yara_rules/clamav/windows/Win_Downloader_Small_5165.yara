rule Win_Downloader_Small_5165
{
strings:
	$a0 = { 4621ec06fec57f95765468d286ca00095105b06f388d428018c69af578f41ff8baa6c15f5e72260914ea15886d2b28f9c70358f658184cd65f571ab9f2e0cff9a8bab51136fe09713c28aa47451998490d6375b57576bcf0a2f35a7000a63b137318c0b5812e56c394c9a917d95a0659d3bb377cb7d8df53cb3f32254fdb12de0b6378c8721c8bedf0d987d1 }

condition:
	$a0
}

        
