rule Win_Trojan_Inor_4
{
strings:
	$a0 = { 4372656174654f626a6563742822536372697074696e672e46696c6553797374656d4f626a6563742229 }
	$a1 = { 496e7428222648222026204c65667428746d702869292c20322929 }

condition:
	$a0 and $a1
}

        