rule Win_Trojan_Both_1
{
strings:
	$a0 = { 0d0a09090909767261692e57726974652868746d6f7267290d0a09090909767261692e57726974654c696e6520223c626f746865722070617220506574694b204d61792039746820323030313e220d0a09090909767261692e57726974654c696e652076697275732e68746d6c }

condition:
	$a0
}

        
