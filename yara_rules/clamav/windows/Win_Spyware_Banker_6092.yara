rule Win_Spyware_Banker_6092
{
strings:
	$a0 = { f22e8dc27cc6287c680c8581546ff7249f3db23c5baf5709ce562c2c7b850be1a09c3437bc14d4dadbbdc30f82bf0297a5018db9552d64684b3c3c705924f53f5c4287fec0293d8058ddf92f9d84cb0ea311ad2c1555b84832aef9ec896bb90756ef80cc5fc36188943fee3211cbeec39553afa9112aaafbeb763902e76793642ae8146d }

condition:
	$a0
}

        
