rule Win_Downloader_828_1
{
strings:
	$a0 = { f0f2e0e13414aa454fac853aa4aba5ec521a62884054034151e237e33470b26f36167e5ca27d4f1aba41b290d084bfb26bc411de469dd4c5f31ff207a85e40dbb58c43420f30833e1bdcccfbb592db49a0d6169289dbab04c10204fd00585711fb53778b16a4eb1b63d02108f1846a060c729dff8c7e1ae8adfa083b }

condition:
	$a0
}

        