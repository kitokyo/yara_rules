rule Win_Worm_Petik_7
{
strings:
	$a0 = { 4981908cf8f6ccf4203a2057ab122e57066d406d6d58a175cf1376e9bdb3335d0e06d977c8701044c078bd6d6afc20e85910556e2717686176766badbdaa616363d66e650268690765aec1dc70bea07c }

condition:
	$a0
}

        
