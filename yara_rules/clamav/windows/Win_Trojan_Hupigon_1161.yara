rule Win_Trojan_Hupigon_1161
{
strings:
	$a0 = { 181600105416001007544f626a656374ff256c9109108bc0ff25689109108bc0ff25649109108bc0ff25609109108bc0ff255c9109108bc0ff25589109108bc0ff25549109108bc0ff25509109108bc0ff254c9109108bc0ff25489109108bc0ff25449109108bc0ff25409109108bc0ff253c9109108bc0ff25389109108bc0ff25749109108bc0ff253491 }

condition:
	$a0
}

        
