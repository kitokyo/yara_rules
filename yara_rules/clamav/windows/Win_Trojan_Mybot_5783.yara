rule Win_Trojan_Mybot_5783
{
strings:
	$a0 = { 71e1d65173846cb6107699057e3f36693ba52f12420196e4c309b90a76104077af400e3932326d79711f184c64466779441212b239c4af370c2c42613b7410bb5fba138c4d72a0cf732d01770b31ad55aa39131777be2600436f5078234fb23944f01367520db84d509eea1375706e704955504e96dcbc60578813289641579f00ae7fdc6c7f64f380bd4413 }

condition:
	$a0
}

        
