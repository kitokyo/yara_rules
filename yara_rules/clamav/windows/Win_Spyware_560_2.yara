rule Win_Spyware_560_2
{
strings:
	$a0 = { de28e88174205d58d1a83b4d5815edb5df7aa69dcba8e73b136a7e6a3259816b60e318421df11f554a5651f078fc19953ca96094aedecc2afd99fcc93fe16792a87d097aa0da810cb73cea92929fff27d392efa2711f2b5a5789ba31163a1faf7af851184e6ff0d6809d660665cc3bdf6ee073a2011ed64f }

condition:
	$a0
}

        