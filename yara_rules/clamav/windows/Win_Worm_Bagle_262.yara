rule Win_Worm_Bagle_262
{
strings:
	$a0 = { 600d2b09953559fd99061a4f1fe25c953831a732287e7a689a6a78e747556ee82c08359627b65d755bc82e0a5c7659616f6d95605f5ab948e7090de02c954a25ff593c0cfc8992464e390f2d45e027e3afddc498e8950e3587471de7a0039225550941f705a34b50d39b3d44e102bc3915cc591ff053 }

condition:
	$a0
}

        
