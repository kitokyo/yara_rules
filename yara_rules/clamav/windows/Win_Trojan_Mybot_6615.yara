rule Win_Trojan_Mybot_6615
{
strings:
	$a0 = { 5b0019db29252e469a5c611fa12a5da6cf80a9e0eb061ebe4b76ae7da0c532e76270b7c557ecba66493bb3a84d1f3a88e1f034cc7e737ae654290bbad9b4e88afe441558063e1d7fb05cff99578397a9a1b35bcef816e035816ce877afbfaa52d6673a9af416ed25106ba9cc3e723a111fd91e76843c2f7b1c62ff046b8f587b5d23b8942ac2ac241034ae97e53127d46a79d050b179 }

condition:
	$a0
}

        
