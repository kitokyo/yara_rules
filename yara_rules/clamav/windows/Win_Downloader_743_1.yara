rule Win_Downloader_743_1
{
strings:
	$a0 = { a11db9ef96cebe53edcfee65ff4ecfb3b49d80028df50783c3c40cd388418dce40956b9dbdd6e18298dcb9085bfaa31b926cc7d836f16d57082c0e87a8ec4057e771e9d587acad9d8d2651fc59d47c13cd7d990816a88b8d06c78e37c260de38b08ca5fd72c635e4506ee4037b53998a57c6c9991ad5351aedb9112beb15a0c2de344529657e92031ed2e22f }

condition:
	$a0
}

        