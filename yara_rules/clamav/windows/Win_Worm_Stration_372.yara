rule Win_Worm_Stration_372
{
strings:
	$a0 = { eb7f8f087531f81ac7ff3a119317e60e04f7b52edc010f607faf49e237057bf73b7e564799ff8db5ee013403b724c0699aaa072c4e04f5700f60bf68f5312ab5268d75e8164ddede22ad6cf63c3c8d28b249353b0af1ba5adb9d5988a1ac672e }

condition:
	$a0
}

        
