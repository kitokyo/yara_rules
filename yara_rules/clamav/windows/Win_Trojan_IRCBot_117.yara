rule Win_Trojan_IRCBot_117
{
strings:
	$a0 = { 31f3293f4144891a9a10f422ba92ba4388937494f0313587b256c1ca8175a27264e0877a9bff006633c0750ad656865a09483dd08417d4bcd5596f4c0c676fced7ca371438e3b7f1e036277f5282fefe07931cb2cbd091e41d5e641c8a4948a0cf701a374c96d76ca851c9420635482e1b03f60bec59222d3218cf416d3f365061998ec48de5e6a1186a6432c7e82ee3cab06bb2dd94 }

condition:
	$a0
}

        