rule Win_Downloader_94_2
{
strings:
	$a0 = { 514b4a57735a4e20616400576559206f6720202043676e2065006b20207858756d4550416f722020006e4a205a2020417576204a414c4e00635070476b49207220556c4c205100006e6f0022002e00223e002f632064656c2022000a003130006578706c }

condition:
	$a0
}

        
