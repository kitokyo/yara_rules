rule Win_Trojan_XPFox_4
{
strings:
	$a0 = { 22cafdbeddc1f7c9cfb4abb8a8d6fad7e9bcfe22206f627428352c3029203d202261646f64622e636f6e6e656374696f6e22206f627428352c3229203d2022cafdbeddbfe2c1acbdd3d7e9bcfe22206f627428362c3029203d202261646f22266465666426226422266465666426226222266465666426222e7322266465666426227472652226646566642622616d22206f6274 }

condition:
	$a0
}

        
