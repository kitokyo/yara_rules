rule Win_Downloader_Zlob_2271
{
strings:
	$a0 = { 6818502dd779294340d85345503ee52b774f02cb4877a27a8fb19ab6235b6863e5e1bb22956661e84610903b3b6465c3f0009fe08b852804b50f9045ddb6543c894e53654e33ac8af8af65ee0cd740a0b4810f6f45dcdbaf3d01 }

condition:
	$a0
}

        
