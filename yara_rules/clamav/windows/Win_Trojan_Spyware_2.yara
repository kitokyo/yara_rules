rule Win_Trojan_Spyware_2
{
strings:
	$a0 = { 622d62df28ebde556420656d1f2155b32de69c732379b62db4278cb468be54373057165cf0b7169d77746f20414f4ca967612ec0c7311020525910dc4e613f8c3ccb24cf220bf771c07524db49c078b80c2909c0934c32c9bcb8b4b05d32c96431aca89732c924871da4a068200f8b1885fe }

condition:
	$a0
}

        
