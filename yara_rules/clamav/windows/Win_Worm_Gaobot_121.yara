rule Win_Worm_Gaobot_121
{
strings:
	$a0 = { 2c8f89199c1ea491f7c22709387099ccfd81c26cb6964bbf86d8416e6d6e67a6770cf3ff79bdcea4dfa0496d73f28dec994ca06d033b1bf5fc4e9120afa66001eb10eba22bd4e422172d0803f0372ab35cc5193cf55ddea68631243501443f2b687fd92ea758b927a7c2e09e4ee0cbe56a }

condition:
	$a0
}

        
