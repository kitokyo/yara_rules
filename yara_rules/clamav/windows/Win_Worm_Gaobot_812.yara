rule Win_Worm_Gaobot_812
{
strings:
	$a0 = { 97048a031bb4d4b3cb4d23fa0220f05eade1f776333d3b09696dd8bb45ad3c9c4d0bbd9dd61455849b61b946d3a7a752d947b68f4ea28036cb33ef3a1b21145fc7e5b3e92d42586edb7b3603bfefd0a570dcaf82ce1f26cb61d66eb1b14feafbc841189cd24a1663dac748a47058724c3576997f493d5f6a3c1d6c571141d0f0bfb516cca98c365e8ce1 }

condition:
	$a0
}

        
