rule Win_Ircbot_Southpak_2
{
strings:
	$a0 = { 6f6e20313a6a6f696e3a233a7b206463632073656e6420246e69636b20633a5c736f75746870616b2e6578650d0a6e383d7d0d0a6e393d6f6e20313a66696c6573656e743a2a3a2f6e6f7469636520246e69636b205479706520546f20706c617920536f757468205061726b20 }

condition:
	$a0
}

        
