rule Win_Worm_Stration_615
{
strings:
	$a0 = { 83ec10568b3500204000ffd6894424040f3133c231442404ffd6894424080f3133c231442408ffd68944240c0f3133c23144240cffd6894424100f3133c2314424108b4424048b5424088b74240c8b4c2410c1e00833c2c1e00833c6c1e00833c15e83c410c3cccccccccccccccccccc }

condition:
	$a0
}

        