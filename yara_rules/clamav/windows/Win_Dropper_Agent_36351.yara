rule Win_Dropper_Agent_36351
{
strings:
	$a0 = { a1447a40006a0250ff1504604000a354784000ff1500604000a3f8794000909083ec18535556576a00e8a20100008b35146040008b3ddc6040008b1d106040008b2d0c60400083c4048b15e07940008d4424108d4c24184250518915e0794000ffd68b5424148b4424108b0d187340005250516880784000ffd783c4106a0068800000406a036a006a0068000000c06844734000ffd383f8ff752d8b15e07940006a0068f87940006a006a00680001000081caa400220068807840005250ffd56affff1508604000a1e079400050ff15e060400085c00f856dffffffa1e07940008d4c24108d542418405152a3e0794000ffd68b4424148b4c24108b15187340005051526880784000ffd783c4106a0068800000406a036a006a0068000000c06844734000ffd383f8ff752ca1e07940006a0068f87940006a006a0068000100000da40022006880784000506affffd56affff15 }

condition:
	$a0
}

        
