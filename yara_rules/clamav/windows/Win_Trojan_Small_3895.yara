rule Win_Trojan_Small_3895
{
strings:
	$a0 = { e89926f9a3da10d9e3041998a9ea21d993ea0faee7ab50991ee734ade8ea999a92b064a9d39a6ef6ec5d64f01e1735b51e733c76ea251824c9fa20d9931fd10ebf99e753959a1099e8c5e0247e9ae724e8be34eb9682106f978266039c9926e9a4da10e992b064aad39afbc59271cb9a939a10eebe6a9c83937114811fdf34bde399e724a39df8eee404 }

condition:
	$a0
}

        
