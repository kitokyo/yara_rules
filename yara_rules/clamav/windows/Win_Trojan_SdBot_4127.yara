rule Win_Trojan_SdBot_4127
{
strings:
	$a0 = { f2f1e3f7663b09e19528c6e1df3feb7f5378a35d34c6a29a36486a4570a82fe141e755e9d04d10d06e26fb9bd15a5beac6daa3f7fc57feb8570bda832a59b60cb52a3f6c4af11bba51f1a099d3a854db8cf6cee0992653ea7966b147a7ae79a5c7999d3b52336a6e1d03de293e44de5960a936926fad62bb8fd571374e0b248b }

condition:
	$a0
}

        
