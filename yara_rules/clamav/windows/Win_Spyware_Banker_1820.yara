rule Win_Spyware_Banker_1820
{
strings:
	$a0 = { d5981bdde0b082161d477f47f9affc48715387e7332436a92a2678b9d66effd66ed98619a5ff543fad5f271f755c9da361111e16994d05ef6caa43585b66cf6a7e9c1e78f222713ff19d688858f7831c29b72484dfad48a5df9f0eb0e5f9609cc9e0f79347596e4983b6871a803557ce8f15d915a8b3928b5c46b3e07888fd72e7bbbc920d28c8e671b6a11ef70c1d5415a77048 }

condition:
	$a0
}

        
