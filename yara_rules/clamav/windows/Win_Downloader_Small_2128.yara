rule Win_Downloader_Small_2128
{
strings:
	$a0 = { 61636b00000200000044000000020000000e0000a8f512009b714300e8f51200200000e0036a340a88073c4583420e0975c2901dc6071f5cc747872e455821e85401869a50686c2bf661da1740080b10445d4066817c38fe0620730f84daeb3768042553703134392359264c926d0d402fa1191c911336662f2b22743250181a02c31c80e81d05350bc075232328fd2a }

condition:
	$a0
}

        
