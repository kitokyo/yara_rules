rule Win_Worm_Opanki_13
{
strings:
	$a0 = { 6be77ca85ce3ccb397e5eb091211094382146aa08bbae07088750e6ee5f0affd7196578dc59088d2415aa8481b2cd9e2821301eb4a0c73b74603cbf18166b7758641e7f8e207bb9008b2ef639bf2ee1cc9c4b8d9e4916f64b90a764c0f02fa3d97f7e469042beeb5ae31fbb43ff8e2bda4d64dc65bcc33684f7f71 }

condition:
	$a0
}

        
