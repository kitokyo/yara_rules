rule Win_Worm_Zhelatin_16
{
strings:
	$a0 = { 60bedd74240ab8ea6841006ad45d33d451??f6f533ee84ca5ff98bc58d05cea33302bf81c5ff003ac1??f54081c6238b1bf6f7ddc1e81e4184c76876558c01??d689fd59c1e942454733c9bdda93db00ba9603d001??c46881516502bffd8f460133c65d }

condition:
	$a0
}

        
