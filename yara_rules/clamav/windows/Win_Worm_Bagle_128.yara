rule Win_Worm_Bagle_128
{
strings:
	$a0 = { 666e997071b1ab15a74a2bd65e591aa6c2a26c614b656d75f2ac1350687a687d2f0fcb94fd07ec2c5074efa1571b3701d09b04000000400000642f6088325e475cb40d7e0fe4eeb604d904ceb46201c6b8c13288843d7fbaff0817a0156d5ec94a01d93bbb9e0e7eb72978dc52102d2afaf6dcc91defbbc61d83d0ba0f725ce169e2a3bbec99d55da7c6fb3ac21dc1d617f9fe365bfc }

condition:
	$a0
}

        