rule Win_Spyware_Banker_5576
{
strings:
	$a0 = { f890f4649e1dfabcdf2cc4f9087ad717f8e7acabd3ff15a6436477cdf05da54ca0547f5e8f2e063518b22bc2d47fbda83570de8da932f3b181a94e95b813d534eaf538192f1c8bc1adbeb2f04bd663290b289c3527fab5a48bedc86da4dd53bc40800be20535f478224b805d9b9222dc695025a762627801b50341636fa1de1b1d15c9a6a0059db62cf40d3e04d6623500b0776b19e3 }

condition:
	$a0
}

        
