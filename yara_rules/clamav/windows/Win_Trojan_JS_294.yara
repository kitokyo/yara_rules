rule Win_Trojan_JS_294
{
strings:
	$a0 = { 3c212d2d68705f64303128223e7161706b7276226e636c65776365673f20686374637161706b7276203c3e232f2f0f086b642a6c63746b6563766d702c777167706365676c762c6b6c66677a6d642a25656761696d252b233f2f3324246c63746b6563766d702c777167706365676c762c6b6c66677a6d642a25696a766f6e252b3f3f2f332b79666d61776f676c762c75706b76672a253e666b742271767b6e673f20726d716b766b6d6c386360716d6e777667396e676476382f33323232727a39766d72382f33323232727a203c3e6b6f65227170613f2061382d6a725d6c776e6e2c656b642022756b66766a3f203220226a676b656a763f2032203c3e2d666b743c252b7f2d2d2f2f3c3e2d7161706b72763c2229 }

condition:
	$a0
}

        
