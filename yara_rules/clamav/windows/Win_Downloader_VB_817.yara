rule Win_Downloader_VB_817
{
strings:
	$a0 = { 70706c696361746901c802006f6e206572726f72005468652070636564757259008064257320636f756c64206e6f742062a05d76e16c6f20690bd185bb74444c4cfb8d5e8a2ee259a81664616c64e8825df246696c65a05930af7570742a00df9c90de901c004c1bbb75733332004d65737361c9c26d006765426f78410077732a46240b7466113c8ee77076d81cc4d0c1bd1c986b6e }

condition:
	$a0
}

        