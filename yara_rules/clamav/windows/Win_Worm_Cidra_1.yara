rule Win_Worm_Cidra_1
{
strings:
	$a0 = { 713a0eae18e12eec70a08938b0a3a622433bb819b49a495a72c8760589e6ca8241d7dd3536fb807d3bfa76c4fa7e82020768746b717c517b26f972b9baead221541110dc6e5b3d5a43947b5650f06c98a57e497c4a17098199660408222242 }

condition:
	$a0
}

        