rule Win_Proxy_Ranky_20
{
strings:
	$a0 = { 16dc2825f9c96440646f7065ff4508191502738011536f667477610372655c4d6963b7c6731df457cf62644f777e0643757230ce8c569dfe1e696f3fbf52d03948715401502f312e302032cf3408432e068163743dffdf14d46162937679680c640d0a5094780c792d41677d3a4820452073ab48682e0440593410426164f052900668757b1cc8e4a1ec4e03434f4e8b45ab5483ff }

condition:
	$a0
}

        