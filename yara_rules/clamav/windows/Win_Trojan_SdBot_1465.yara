rule Win_Trojan_SdBot_1465
{
strings:
	$a0 = { 583d94ed3d1c2bd9271c4192b63e4fc7dcf8446f04128776059349e165a2fbb742fb754c05ca2db253f0465444e697e07a8ba7351b42743e0f9345ebf6faf34913592d95965264f51e0224e504439fc6265cfe195d5616a0e65f44a4564642b7464b4be36548699679151bcc565010ead14f26e165297f67d3b1c7a506531d0df4530604468a49f51cc5 }

condition:
	$a0
}

        
