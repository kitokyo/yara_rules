rule Win_Worm_Stration_520
{
strings:
	$a0 = { 68040100008d542434528d44241050e80a01611c0fbec383f81f74073da9000000750232db6a006a006a036a006a0068000000808d4c244851e80a015a7c8bf083feff750b5e33c05b81c42c010000c30fbec383e8027507832584394300026a008d542420526a108d44242c5056e80a015b8c83c41456e80a01510c5eb8010000005b81c42c010000c3cc }

condition:
	$a0
}

        