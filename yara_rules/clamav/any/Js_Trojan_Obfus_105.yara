rule Js_Trojan_Obfus_105
{
strings:
	$a0 = { 6972687a3d736d71286f7878662e737562737472283229293b666f722876617220693d303b693c706a722e6c656e6774683b692b2b297b6368623d736d7128706a725b695d293b6f682b3d6972687a28636862293b }

condition:
	$a0
}

        
