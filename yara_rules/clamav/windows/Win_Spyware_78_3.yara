rule Win_Spyware_78_3
{
strings:
	$a0 = { 332f232b337559735a789bfdb72dac2f2e242c25217270757040694059fbf6ffb640722260362923346e60061410406138401c23333294b041f00341333933b612282f616305df246e34383440506d17011bbed9861caa331c040a23402f30254c130f5860db6f90170112051c0daa322ff0341c1760dbde2eb2242f374a03353232423416fa3329300a368326b23c2732c8063fb5ed }

condition:
	$a0
}

        
