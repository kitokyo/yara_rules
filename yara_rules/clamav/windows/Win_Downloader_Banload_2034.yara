rule Win_Downloader_Banload_2034
{
strings:
	$a0 = { 448ce7756c22e93c43e7fe7810094a525b1b27c8ed6981cabacbae8dde69e0d20e27802e954082251a7736d1e72fc803a49962b67c5b4f613c50fb24ee75fc8231f0d617ae61fc35117f5571f1543cc685bb961a3914f89ad7174f2a8696fe694227480699822d166135d691d8efe80803bfddd1e54cbbdc4bf57724a600950e670f7ddde2c537110879e1a0 }

condition:
	$a0
}

        
