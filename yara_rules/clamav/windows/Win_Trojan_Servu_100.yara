rule Win_Trojan_Servu_100
{
strings:
	$a0 = { 7c04206599e8d0a1c30aa8c7c0cfdccaa01e3a3c74d43cc40168dda0e31e1e1e1e03d0e8024cee0334f00668f5070f0f1d0138f718f90058fd1420036c6261ae0715f00407f1c0e1c11e5cf66a08134020702e415c8dec1d79d0485c48ac401d3b3a74128053d0788ae9081d0f94a12084005cd1e1a163200c7436010f41963a681cd9bc00547d9b371e1e3c }

condition:
	$a0
}

        