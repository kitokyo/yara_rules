rule Win_Trojan_Trojan_158
{
strings:
	$a0 = { 6e20617474726962202b6820433a5c57494e444f57535c53686f77646f776e2e636f6d0d0a0024736372697074242e74006e31323d202f74696d65722030203130202f72756e20433a5c57494e444f57535c53686f77646f776e2e636f6d0d0a0024736372697074242e74006e31333d202f74696d65722030203131 }

condition:
	$a0
}

        
