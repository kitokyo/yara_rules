rule Win_Spyware_Banker_3228
{
strings:
	$a0 = { 7359ae23541593c54205a3fc7ee1aa0dc2095ca5963038f2f058f0700640429dd193f1a1982821dc4fd2cd89a280f5ffb8d3be57167622d0a95b6bed2d7890f1bd2287d07ce92ff719e33ce9eaddcd867c0ca712fe1defc0037d79dfbf5bd8e9f0d18f6413ebae3d3e472be71368d5eeb01b03609699c3dda3bf851029e4d907996bf64fe2296b002a36384c }

condition:
	$a0
}

        