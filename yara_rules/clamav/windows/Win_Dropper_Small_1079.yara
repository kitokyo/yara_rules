rule Win_Dropper_Small_1079
{
strings:
	$a0 = { 4a4bd739cb35c4ac711ecf52552ab171dc32e77f193d40c9c4884caefafabf518fffe702ab1dcbb8e3cfa44b1872a367d04d5350cb0508f3060210e8749bb6581d0c3fe471836611ecd919ca74b360f8f32ac45a2e349cf6ce6804ed13e07e83c049729b236f10fe4ac94835d1d9dbc6d26bbf11ebfb4b335ad1f79ea19d9c5147a276d58eba67783cbd326adc20aea8fec32bde705c }

condition:
	$a0
}

        
