rule Win_Dropper_Agent_35822
{
strings:
	$a0 = { 6a0c6818310010e8a601000033c0408945e433ff897dfc8b750c3bf7750c393d404000100f84ac0000003bf0740583fe027531a1984200103bc7740cff751056ff7508ffd08945e4397de40f8485000000ff751056ff7508e8e5feffff8945e43bc77472 }

condition:
	$a0
}

        
