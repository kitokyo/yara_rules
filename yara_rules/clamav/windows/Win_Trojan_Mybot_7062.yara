rule Win_Trojan_Mybot_7062
{
strings:
	$a0 = { aa40365e1484d688e5d93b1bdb54f1c3c8d531688accf86dbd1c27ee7b964b334ab91e6345594b3e563bb5da516a9ad18342d3dab9b0a9ad9840a5f0458ce4206a29d3cc2ee23fb4bee4d3ad7eab6a1376b60d8dd388478e911e663e14f276109795f70548330f97b9d293b097cb90741ccacdb6695bf3c3dc0944876b1b1ba2f7ae79c0d1cf0b5233e9a6e6472afb1a35be4d888dfc }

condition:
	$a0
}

        