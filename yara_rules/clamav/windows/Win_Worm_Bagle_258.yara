rule Win_Worm_Bagle_258
{
strings:
	$a0 = { b36e72b3442f3c52d2c62ce22ff9647da6684e3700266c770bcc548f17ffcf757d339f036077a3f09fd9069f4afd429a3debd964db4661bafba044315160d4057b308a1f67c7938e6affd6671530f05bdb169ff678189f66e4157d11341da830b92bb21b0d82b974f65a1794e062ef08d08e4fa305d1cdfafd8e37be6292c4120249141432f9472fc7e6e6e00afdfba939dbf1f613e7 }

condition:
	$a0
}

        