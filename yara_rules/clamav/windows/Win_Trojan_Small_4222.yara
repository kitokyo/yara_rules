rule Win_Trojan_Small_4222
{
strings:
	$a0 = { 235064e757fdd6bb93c28ea2437966dc5bae55302d25c38b8992d4a364ae0d4296209e142cc64f93bb5c0531da3d310753e18e712d577d9851ae1b584c45a6007394bb6502c7bf64781fb858fff82a2beebf47ec8f3bbf7fddfdb3bf9b6ba15e88abd24dda8a2f2f8f24e1709ea7235f }

condition:
	$a0
}

        
