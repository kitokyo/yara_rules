rule Win_Worm_Gaobot_817
{
strings:
	$a0 = { 7a31b76904f3d7a85dedf48c9f557900566639622f067bf02217918f49b31fd537cfe2749a6db54d8ed7f2bffdbaff0f0ce867197e2ac7268ef85e26cca5954ea36898a1bafdc97c248f16b629a29ad940fd04799ffde5b241a0d2862a70ee7c11528705623f30f91a657d4bd3 }

condition:
	$a0
}

        