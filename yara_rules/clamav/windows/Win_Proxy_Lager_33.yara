rule Win_Proxy_Lager_33
{
strings:
	$a0 = { 0c6d42482e0b790d0c57a50993af09e3ff508dba7271f167354bba379b679db5264598101e284322501c74ec2ff6e72aa0200c35fd350311f6edfff7c67e4b035753b4e144c28380df60aac63a0a27aac607634a0c4545fb7e13d96fabd8e1b6825700253c80ec576b894d0604eb1bae0132526e2fec7368087c564ceb21766b08e6dbd80a9872cb1ce1919eb156439a1c53db6ad004 }

condition:
	$a0
}

        
