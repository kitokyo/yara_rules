rule Win_Trojan_IRCBot_398
{
strings:
	$a0 = { b24d07f674c4359ac6b234153c3385ca544ded52bb532beee097507ee9a498e72e586a65576bbad9238890c3253969c0f20a77b938b6a0af9b788b7449481e840b44a777ccd4fee86d38aa3db42d83df4c9ae029e9180b95ad98d63c2adfc50eea28d525d9efdb83e8b45d1c18bdee3b9e47a2d82318b4e6b9c6a4432d006c8088d44639 }

condition:
	$a0
}

        
