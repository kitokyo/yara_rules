rule Win_Dropper_Agent_655
{
strings:
	$a0 = { 1ae4b831df2b43a80093f9ad9612c810851ccfb16c8168815d8a14f8f5db3a4b54007950640ad437f875aa005b337b9ae7f1136600a1393d4d6b1e6a251f10cb2dc00d2403177a2907549ce27b6ad0a6d9470f0b8645899080482a131eebb802001617ec54a8fc79833f3fa90f2dcd0ba059ee6d51e800ab646b4a7066ca2b1fc46a0d8091a44bd979bd07b529c6a16ebec09ceee659 }

condition:
	$a0
}

        
