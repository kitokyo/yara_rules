rule Win_Trojan_SdBot_783
{
strings:
	$a0 = { 1d5d2d6299152bf3a8d495b1bfbeb0ae16e57c6916f09d0551c39ca84ed8bb137c2c76255a2eaca0d1c46ec6c83e127030731a1bcd83518d50840f9ccae317697ecef28699cd5344d93041ae1958a21b4685dbde59397da2c258371aad73287cc810ea93a9c8221b243db45a327df9e5469071c8776bf773b4d6b806d1493faada09078ce8906d358710b20d49ece14ec3b2cf598c0e }

condition:
	$a0
}

        