rule Win_Trojan_Hupigon_1637
{
strings:
	$a0 = { a0993b1678785c3e5d0e52240370faeee86a250a811f180215a9e769852bed2cfa688b5d46613fb33b74a05e3f68707e454819ed93d91fe12d9c2cf8f363169791cf20b91178e60cc961c42c683f0fe87ef7f68310535983999797f49a8910efe11c9f3607d06002ac7637f064e9528ca997e1eb0558691721a854c51980f150d72ac48b63e5204919266bf521ea2cd4eb00a8eaf1 }

condition:
	$a0
}

        
