rule Win_Downloader_Passalert_2
{
strings:
	$a0 = { 08938591a13a60ad02adf7fdcf838e9849e01022be70e1dee9094b4a59148f3db5089b15c17df66971ffafade201b9d660128f00bef28b987038be0760086b7453c2b765d6d5ecf025ad038edb93006a71f4aef76300764e2e4c4c1f328b6be0b00e7e1c7d2d2f131987f15ea96a8388b31c52dd426d4a00658bbc76bf9c64d524e3eefc709f4442293d1d9e }

condition:
	$a0
}

        
