rule Win_Trojan_Mybot_7267
{
strings:
	$a0 = { beeb28006b840dec496f83bd71070c1b3df30d59e6d5dca4704c9e956936989cb857357bb449e407213a17d2c1b760ef5bc11dcf2135c6018954d79d48d717f6b54fd6d55951278f4835ec34f613454511f4646a5b034ca1287f123a6c159b4a77b43332db9d7fa9b79f3c3d58544cc7d8b67c85bd5d25f7f3c9c7 }

condition:
	$a0
}

        