rule Win_Spyware_Banker_5891
{
strings:
	$a0 = { 860c8279c1d0b1a0de1712a3b3d0f9f49aa29b417d0d3d2c6e71333f7155224576af4744fa5f4f37c6be60db5552ad1cf612c342b018977a18fd49f4d2eba3e3ea49973c619c356996bf3a927028cdbf0a8ed00f479aaaee2d7830cb5118cce147d4eb3a3920a27809e46be5a9b489fa9788938804bf832018d4dc5158099e971743d7e717e009f932987568 }

condition:
	$a0
}

        
