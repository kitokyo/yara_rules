rule Win_Worm_PrettyPark_2
{
strings:
	$a0 = { c6b79b2bfb0102846da6fb55a75298e79a44c33920403ec089f2a634ad3c3cd1329a92794f9dba1e2019776173e953f543569a48224f476991536c9c0cc108867cc5f85d69bb4d3e56421ec2fd4a2243898bcf03051dbf400d187bf25224d522e2c47f9bc28bee7d641e16c47b9e35ff0fda2e063adabb42731440831189c43cae25ea2b75c7e6da1d8a720406dd148d8e1ad5faaa56 }

condition:
	$a0
}

        