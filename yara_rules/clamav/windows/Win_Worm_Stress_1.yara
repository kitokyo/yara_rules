rule Win_Worm_Stress_1
{
strings:
	$a0 = { 736f66745c57696e646f77735c43757272656e7456657273696f6e5c52756e5c2e2e2e222c22433a5c57494e444f57535c73797374656d33325c[0-30]2e76627322 }
	$a1 = { 666f7220637472656e74726965733d3120746f20612e61646472657373656e74726965732e636f75 }
	$a2 = { 7474696e67735c4175746f436f6e66696755524c222c2266696c653a2f2f633a2f57494e44 }

condition:
	$a0 and $a1 and $a2
}

        
