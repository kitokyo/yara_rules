rule Win_Trojan_Mybot_7058
{
strings:
	$a0 = { 10cd7a16950692d4881f8cbe2282f8677bfb0e9f05abad6953462545cf5fdca36f4b4079714949db6ce9d7c1ad0e709a05ad456264a86dfaa9fa21b0f2569e8d13d6761f1e9a38bbb78193d015c15e2bb53d9bb92ac8d6747522efc6feb044e81e8789b112866e2281623a8e861feda295acd6771edadf0ba4d3a8168fb8f658e48028dae8a1f9bd163d1e914efb530bfe0d12a3a45f }

condition:
	$a0
}

        