rule Win_Trojan_SdBot_4195
{
strings:
	$a0 = { c11dd33f6c471d79135d233b2748962eb38fbca75a3a7b29adfa7bb8b1dd3d6c10b4bd3737051b69c1d0e18a0cbd43908e06188252ad46f4fcf3f61167ef247cd9d99f84645fc035ac95d0da6c93f15bfc5f82332621ebf990f1b388cb9fbc0e2e49144c88258bf46535c0cdfe9518f5078e172ff01e26a5fac03b2d0f8d1a6c }

condition:
	$a0
}

        