rule Win_Trojan_Clicker_31
{
strings:
	$a0 = { a205789f7c2969bb3cf24514975422b0a7791d93db019eaa146550a4187c491138fb5f929b45d6a1ec782232a120f8ca47b0c08b41eee243307aa7c8d725732c377a6966184634502efd4f12da5b4adbefb347c7f2de6be1d5c63d0383158401b082dc5c6e060f32d7fbdc9f12272112decbca654b6ca9122367325f2d487f894679e3225022 }

condition:
	$a0
}

        
