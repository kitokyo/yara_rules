rule Win_Ircbot_Diversao_2
{
strings:
	$a0 = { 6c61680d0a6e343d20202f6463632073656e6420246e69636b20646976657273616f2e696e690d0a6e353d20202f6d736720246e69636b204f69652120456920746f206d616e64616e646f206573736520736372697074207120e92073f320646976657273e36f21212120203b290d }

condition:
	$a0
}

        
