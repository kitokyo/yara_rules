rule Win_Trojan_SdBot_1209
{
strings:
	$a0 = { fbee988c9dd70b2f93295ca46e94e78429e4c9e5c31296f3e8069d09d23af5db0c8848d895287d0c4337dc7045e622f4206fa99fb3c79fa86ffbabb88744c47eea216906a9518367064bbdc02129ffcfcdc52a35b718debd80127bc54e3744360931f637cdb7d44067c7d2e8f7bd3fd9994582ed88f0afe712710c1adab589644557c4c4c7b33e610553be3ccc667c7d6b016bad2ced }

condition:
	$a0
}

        
