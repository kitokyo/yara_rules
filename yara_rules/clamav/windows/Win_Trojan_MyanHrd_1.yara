rule Win_Trojan_MyanHrd_1
{
strings:
	$a0 = { 50d7a817e7b4545268cffb062d6c415c0be826005e5fc3cccc81ec2001568bb42428c0515b1e5740418bf883ff36f06c16ff751f1c85c00f84b5b9da021c8b400c8b088b394d6ed3e3a5016daa2f50c74424140007e5cb28f083fe0b5f33c05e818b07a44dc4c38b942430526617df08a2180200891cb158e8502c3d3066890086056b168d0850687e660480 }

condition:
	$a0
}

        