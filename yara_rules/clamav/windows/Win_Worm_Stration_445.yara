rule Win_Worm_Stration_445
{
strings:
	$a0 = { 24d45825d946c71ce2890424668bc407729c4ca0a27c2eec469d14d24be4a7730fc448896db8ae441d6fea2425703a4269793ceceda7d4356755564a4ae35ff4195364f1fd942c0ea0a04a37031de6ca36bf9b8f893f4a915b4e0de7e36b5de55060e6b3f0c1edaf7431192a419d5baa }

condition:
	$a0
}

        
