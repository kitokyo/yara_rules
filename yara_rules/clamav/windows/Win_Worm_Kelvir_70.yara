rule Win_Worm_Kelvir_70
{
strings:
	$a0 = { 9577c20f93de5f474ab0d1950eb047b279eb9c182f74b83e44696994769b165647cf722893ccf11b9a17deaed4553611bc18015c67ffba89a2ff92609c78bb303aface8dda7cfda55a5f2367e8ea11b379c42e2b37b8d5e4eeb883bdeb3cb24c1f22cb90ae92594426ba8b463562d8548912a096f0f7beb8f6391a }

condition:
	$a0
}

        
