rule Win_Worm_Surnova_2
{
strings:
	$a0 = { 2d433030302d53757065726e6f76610034367d23322e00000000ffcc3100031be53b76a6f27e4d9400f4ccbb980dfe84b0e90da99b5d42ac99a67346ca25983a4fad339966cf11b70c00aa0060d39300 }

condition:
	$a0
}

        
