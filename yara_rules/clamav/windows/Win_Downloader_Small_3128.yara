rule Win_Downloader_Small_3128
{
strings:
	$a0 = { be14f1f1ff619cf1f9628edce2f7a66afd6732efd06f2cd59c64eda699c37e8aab183d8349ad905cf741acfcf4648e3a46055f08dde580c6b157d830a40b4946f5636504906fcb4a52ad488efc53dacbf963a90f94849c10b857f2a5186e5190cd6bf514977590d627f7bdb5c66194c8c97496c8622326fcd816e5e5c3435e2195bbeb3c9e72bfb2cc4127db5366e8d633993a3b7ef6 }

condition:
	$a0
}

        
