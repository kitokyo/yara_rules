rule Win_Trojan_IRCBot_693
{
strings:
	$a0 = { 34d54c9135fa1466354c0e259c1c89cfa52deeed4a61a9e2d6d80fd64441e7dc72658299ad3f9915732993f3b553e6ad39df133f8f2018602ec21eae77012c1aa54555cb59b5b4917803ea6816c8f17b0da6e868f9d7b94589b6ee9831b716ffffe9e5ca4ecdbdb1c1b5189bcf74c560e9b712e9d5af2d7ea79fdf5ad405b8945dce20db60019b0d62806aec8706 }

condition:
	$a0
}

        
