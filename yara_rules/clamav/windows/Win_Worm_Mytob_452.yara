rule Win_Worm_Mytob_452
{
strings:
	$a0 = { 7a9346f38374e9a54592d31f51327c4ddf1331156b0c9d58f2ae5309ccb9ae9478410584524d8e2d6ec1b8538abc342d6cd399d3adda5abf239c3f995656bb814b4440a394ea04c61c2ae68e6e37cce40d721a62b9e376a2e2ca9400260594d946ea2a5b88249d9568061fcdd9ec0977ceb046fe81820e61111f901889cfb80a8193a54c0f38aa45de01708723d3523b9f64db369ceb }

condition:
	$a0
}

        
