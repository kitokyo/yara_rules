rule Win_Downloader_Banload_1474
{
strings:
	$a0 = { 253ff2a9950667625f2860391ac73430940f5e822ef9c99657fd090c1378ffc2503ee23eb705078e5ec246977474701ee15b1b361e248c90cd6726222ff5730503adcfb06d043dac7e77bd258ed21d492574a366171c3f29f48a76929a4978f13d2c6acacd038752df2f6b2c315443d6f44d98bab35c0c826b2fafcf79f33ac1b22e1f47d7fdf95f5ac10a16c833e1bc6de9e72caf0c }

condition:
	$a0
}

        
