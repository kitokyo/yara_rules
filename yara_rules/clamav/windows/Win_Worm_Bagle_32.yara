rule Win_Worm_Bagle_32
{
strings:
	$a0 = { bf7e0aeb842538e57749050ccc61bbdab0aeaa12c8757cb9d3d15b589d88ad3cdfc6512e682a03de49962ab3a9af1f97c8132f1afeb0ad332ede83cf1fc098aa24476c78fe235e874768eb5771ce982699503671a18c6ec4e12f689d495f4ba373e18b332029a9e0f3f100ba1f66df6f }

condition:
	$a0
}

        
