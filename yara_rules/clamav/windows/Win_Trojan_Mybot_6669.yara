rule Win_Trojan_Mybot_6669
{
strings:
	$a0 = { 0e3d3d8550b4d4fbe6f7e31e29d1ef40841c3e9bf546e42e4a35ea3663c06229254d6ea46f63af5c4a4fea5d0f46c60e9446b1810239645a834e7e9c27cac27e604bec70b8919846ad19ab34d6f4fefbdfd970bfda343dd232fd21d36c33dda46d9d326edd6dd42f05c7a00583607092d457f9b81e764ccd010fd9d3f8f08abd864254be5f6d3b86579b40eed808ecf0ec1e4dafbc5a }

condition:
	$a0
}

        