rule Win_Trojan_Mybot_4471
{
strings:
	$a0 = { 8f9ce7dd40d41d3f65c1059daef6ea03fb021072a613e33342654d7ecd7fff3d6c765aab0641c943d60a6d75ea1d6ace8bf907ed6e63913f8e01af80401db35ec765cdc6d28d114cf030ddef293881e3a44a98786b4034cc59f349d29c03b1fe85a13ffa1eb5da0435b7b3e6bcf3918ddd2373854b4392f3a11b84921c07fece46c852fec69e20c4a0ba031fb490ae43e9296761761c }

condition:
	$a0
}

        
