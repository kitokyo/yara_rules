rule Win_Downloader_536_1
{
strings:
	$a0 = { 6adb7385102c97914ce4e501238383b42e525f9773b846316d3624bc9f792b2d6f71df384364e1289e3f3a5fbb46ebbbca1d0a499bc5a9f182780d570c7fc3d9840090fd2df478e6243770c27e2ba8980f34695c9fce334c822140425f0cffc3846efa407a8ee32a98fd710049972901c2d05823d0a3442c9ae9b7fcf933471806d99694fbc7ab8287a9ef690d96b1cc97676cf165 }

condition:
	$a0
}

        