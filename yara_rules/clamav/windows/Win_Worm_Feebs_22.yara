rule Win_Worm_Feebs_22
{
strings:
	$a0 = { 1e8c77af33ecd4dfd3fc10c2cf28c68787e51edafbb26632fad26b74542cc98bf4e461da5dccddf90f04f5a424b04b05b73bb1c61b5f7385d01b513604baf6471315c4fe94de616514a4a42163467e0524cb7ee257f77e45d866f06c377ad112 }

condition:
	$a0
}

        
