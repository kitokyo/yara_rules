rule Win_Downloader_Small_1942
{
strings:
	$a0 = { 836d01000046c683740100004d80eab580ca2ac683800100006eb5f0c6836f01000057b5b0c683760100006380f124c683720100004580c137c683920100006f80c94080f22bc683950100005283ec0c80c1eb8b83e908000089042480e13a8dbb6b010000897c240480c5c380e60b80cc408dbbfa070000897c2408ff939907000089834d07000080ed4483bb4d070000007405e98f }

condition:
	$a0
}

        