rule Win_Worm_Mytob_226
{
strings:
	$a0 = { 26149495c78084d727925f3efdc96c4bad54915d511a083d41fe67f76a6deed22fa634b7236708bc9cf7926cf8dc59b1ba17cf4e0c060346532264c6eac0fdab32f21d9e90b7af610cdd0780d9e4acaacf7db09d23b81e1b4ade663b1a498b09a9b4c73c669266f5218a83d14150775512959eed7b7aab40a8bb493ba0f96c7c }

condition:
	$a0
}

        