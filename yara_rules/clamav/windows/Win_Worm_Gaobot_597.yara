rule Win_Worm_Gaobot_597
{
strings:
	$a0 = { dcafed49769eaa24cd0328b5e2c41f5d29612594fa9323a42f06044e31c9666c6a96150758f9c7e4d5252017a2a1f1bb718b0c5bf046ac5f3e6f3a052a75240b94a166e7a4a6c9f16d44c5af6172918f15e64752732e5d54d9e1e3c0de85e10f75edf50bf4afebf9ea6687302746718b3272a34d8e8ae954c284ee6b573d210248326a13c6008066 }

condition:
	$a0
}

        
