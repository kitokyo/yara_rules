rule Win_Trojan_SdBot_2505
{
strings:
	$a0 = { 8415749662903540fee9e97c9f62d0562521f5b8721759d1659d210e7929e32deebed31996fc5613386b6b4c90c6f9513019f975d1c10d33491c44533e98332485cd3e99835c06b69411592c4ec765d7e6cff1df4d9eba4925243a409615b422b703559d321bcdf57aaa6a2ab11c6d5011030bfac6240d3619356e035c1a1604ba0e68942aab0fd95ee77115 }

condition:
	$a0
}

        