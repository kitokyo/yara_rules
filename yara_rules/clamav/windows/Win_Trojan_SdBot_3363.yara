rule Win_Trojan_SdBot_3363
{
strings:
	$a0 = { f17b16a139f9beec90a1ba4dced2295d16370905572977c2bf3433b6e82bf5f84d0f7d87e69686cb20fb838f7f9d814cef95ae5c5728dd328df072fed3ba622923e8855a33536b58bf114e970058e67beeddb129ae5870220e51164be9fc8033b827851dca9838a345b5591ef126563973e22312e33bcc77220981f93865ae535712bc32d5fa1e0e5a9913fd40cef58846f42d35b0ab }

condition:
	$a0
}

        
