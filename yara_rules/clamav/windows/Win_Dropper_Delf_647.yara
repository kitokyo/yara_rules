rule Win_Dropper_Delf_647
{
strings:
	$a0 = { dc84b4fbfc3c84a4fbfc3c049b053d3dec0499053d3dabe77c8454fbfc3c8444fbfc3c04e3053d3dec04e1053d3dabe760afe704ec8a3c844cfbfc3c04a4053d3dec04aa053d3da9e704ec8a3c843d2ddd3c04f2053d3da9148afc843ccc3c3ca9e73804431d3d3dec8a3c913dd76c93fc3ca90cabb714afe70ceca9e73804a61d3d3deca9e73804331c3d3dec96913dd71093fc }

condition:
	$a0
}

        
