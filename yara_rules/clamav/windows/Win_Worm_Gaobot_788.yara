rule Win_Worm_Gaobot_788
{
strings:
	$a0 = { 2afb9141bc3b68cab815c14579f81e46b4b2cb07116bd32d7573b891fa72267c4f790297fb583a62a2197d20852af5ff7b55a0f318531fd6fb2e24c0a7e616acdb27b9d2bbf239e7e4460ff1c4d5dbff87a0496d7045e315734f3571908d53cabed7e73ec1cded3beb66de30f17ee92b }

condition:
	$a0
}

        
