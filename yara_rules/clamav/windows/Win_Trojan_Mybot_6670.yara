rule Win_Trojan_Mybot_6670
{
strings:
	$a0 = { 3ff9113d78840440052abaf10e349443467a6133e28f44767593db82640d320729a76bfe5fe326e97f48bbfe2596d971daa0e346ff6742b4c537c724df2e118dfb2f6eae9e0da3f9a3a9cd1fef02f0819bdb17fa1604de535e3c179cc67bc7700ac2688e23310d3f9fbbc84554a82c71469c7e8ed840c494938df61871656fd2d26b8433248bc097ebb7e6ca4d9bf46a266485d9eb5a }

condition:
	$a0
}

        
