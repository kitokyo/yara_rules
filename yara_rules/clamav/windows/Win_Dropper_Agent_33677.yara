rule Win_Dropper_Agent_33677
{
strings:
	$a0 = { 8fddae7b356ce657214f7830e1469b6ee1aa958b47e56d981bfbd6268f2d5b7f9b3ae7cad6adbd6db6c6ec09c89ef44bd889359a23c12b5636495dddbbd3c289f35bded819d478906f5cf78a564bb25627eccfb975e945dc99fe3fb9edcd986c9dbf67f49db2391ff558eaef99fe74df60efc91693fc866f9be3d03cc57dfad5d62ba74cf825a5d9a3794774617667bfb33c1ade7a5a }

condition:
	$a0
}

        
