rule Win_Downloader_Banload_653
{
strings:
	$a0 = { 745d8c3c5a80ee5d2d54e13df5d52c7260d29e7616eaf5d0b4d47ee78ccadbe8fb0bbaa2ec8675eb6b11460813a15cb012db68633f0eb8da0fce7f0f6ef656ced1b38f7e2abd5fde90dc796b798584afcfd17c8ce29a2033ad10333804844701b615e75148685638717fbd13aaac55d27182db03948b394e847ab00e87e07d71 }

condition:
	$a0
}

        
