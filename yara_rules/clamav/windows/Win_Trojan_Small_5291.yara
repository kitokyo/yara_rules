rule Win_Trojan_Small_5291
{
strings:
	$a0 = { 83ab38413b506b0153ed90c950b878c297a02ebe84f8281739b92b29bbab38410650094253b8fb854b470c654b476d4943f8781e0de5231890ee2f2953a8784139b087546ba8384103476d7d43f878caa3d2782b70ee1241acad2c5113b8fd81278af37c63a838410547afc493cc5d17ac6ff8 }

condition:
	$a0
}

        
