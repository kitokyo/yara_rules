rule Win_Spyware_Banker_1827
{
strings:
	$a0 = { a095ec2604e0f40b7429b634aa0bd71b20f4564ea575bbfb0a3e3b05dc5b41fe79cf7677661d8c719109fc8c946d4f08ea72ba37fca22a860704a1e7dda50629529a6cb9a1529a48cf1e141c746e62279385032c26484c3db8a447ce820c03c140e272e2925c8187528931cb09ca3e36d1be6185b6f4a6dda1f3f3df3d760ef80ca44255e494acb1649d813d45330e0eba18b2a6 }

condition:
	$a0
}

        