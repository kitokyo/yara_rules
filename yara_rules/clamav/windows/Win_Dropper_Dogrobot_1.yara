rule Win_Dropper_Dogrobot_1
{
strings:
	$a0 = { c242a72016c9d803e93f23294563fa580fae828a83e41e9a0a662e7db5db4418f6eb951f52ef898920f39282aa6abdec2e67a8d28b47c36ab4080d7c29d9be4d01907d705d00190b4479eb7636e655590741f887cd5cab58ec463b3e81b27fc6cd345a5965379d4e1b00f648192f52d5907266cce17446eb3f423aa81991323edfc1995ee7765f1f791a6efe }

condition:
	$a0
}

        