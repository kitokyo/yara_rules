rule Win_Trojan_Bancos_159
{
strings:
	$a0 = { 5b0bc56255f19dd2e7fdc593848b257bbc3b537b377344eef663255ac5bf0653370849e944a837584af3d98f956e6b3190a644e7d292748dcf04943627d39f0ba703c5c47f9347d1ce2a4d7fbbd5e50b13ef6da910be25e12fad13883bf8cf658d5620149c9090e332c590acdef6bab0f8bce7eb6915ad834b60e51f2e502a6f20fd8272ed6f6181400156e699d2327793c895113934 }

condition:
	$a0
}

        