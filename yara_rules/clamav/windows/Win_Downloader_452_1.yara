rule Win_Downloader_452_1
{
strings:
	$a0 = { 71a5087979d5a15745e723413f42754be361976bad2a3a176bd7d284b81b2a34dfb781e4733bf40dcac0b58224aa2bd45c4bd42cd6b071f73ec237bc2e8e3ec37cd573e5647deb02639cfb793bc7616180afc53ec2d087041f06f72252b1629a970961ac03833f1310af14a4571987e56e7fec468b81617b112b81600e84a309d3a98715024642 }

condition:
	$a0
}

        
