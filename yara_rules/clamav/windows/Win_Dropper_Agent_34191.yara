rule Win_Dropper_Agent_34191
{
strings:
	$a0 = { feff8b45c0e8fab4feff50e8bcd4feff33c05a595964891068569041008d45c0ba0c000000e84eb0feffc3e94caafeffebebe82daffeff00ffffffff5f000000332d246b30456426556f493778277b5c293125652321717c7570355d695f44682e604163387353406a282a5a3f50396d34724a224e43543a76423e673b3d5e7a }

condition:
	$a0
}

        