rule Win_Worm_Gaobot_262
{
strings:
	$a0 = { 9e7579d43a467770eb388f1f1b3a455d15c716a7196b742266770ef9985b2276504de14745dee892d3bfbc3ee03998473416f1e78cb5fb4fc29b207da3f952cfd9a241d7ea81ba325a8c59b9e92c39aee8fe05d5fc1becb99eb3541016fc864b5e7c7a81f3e340273e878b0d7442611f58e10966dc743e99d99c251ca3855014a24c6efefeb24a69150720362cd0d273a76c0acf4178 }

condition:
	$a0
}

        