rule Win_Downloader_Agent_31437
{
strings:
	$a0 = { e369ea885e29f05b7e85acc3b775dd56f20b3f2f2f9a2c9d3d7da7b9bfb1202807fe329a1a332b5b41c4ac1f7833f4ae3e04c4a53ffc23680f90015ab3f86858672ce184c87bc7a492778fb6cf646fd6abd64aead4c528a6c40023684e66b563d59d9fab46ffc4c1ada9d9a0d07d50b04d7d49d53fe460e2fb68c2293d6c87120c67d4b179d59ef90b18d52f0569a6d8631f29644bea }

condition:
	$a0
}

        
