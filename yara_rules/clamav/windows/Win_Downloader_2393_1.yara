rule Win_Downloader_2393_1
{
strings:
	$a0 = { 484d883c72808c3d48eb7ea510106ee4254757700145a137c2c180536968488814b6b284f0ba0320676e7709061bec145a20076c491372560e6dc54c749734b58f6d9f5813c4282d193b8b8776be28a839cb18608ee400180d01a1ec4a2dcaa50043e4b990b3bb7d846690464e8e642424351c902339401c0920db0376742b79bfeb1d3f302b3a251c30264cfc71c1be996903b5241c }

condition:
	$a0
}

        
