rule Win_Trojan_Mybot_5660
{
strings:
	$a0 = { 376ebe07a3ff86ad8ca2f7d7b29627ff72ce304ed593aee9668da5e6b1427d9adb4b355bf59ffc5f8bcce3e6c4b8e9b3d4e3adc253557c67b53369738f6b751ad02e0abb739aa14a14db8d5c82a971b20f0b9367bdef091fb133716365e5f479e37c876dfd9d5e2a1fb531addefa16cf99629950f46bbdd09f4c9539c5ffe6921c895e2eb67241cdb3b00724a93d9fac5acdc7aa3193 }

condition:
	$a0
}

        
