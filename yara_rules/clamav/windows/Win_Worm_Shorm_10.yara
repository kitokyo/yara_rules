rule Win_Worm_Shorm_10
{
strings:
	$a0 = { 505420544f1d138b07ec9b0444415441004f3335340b76598c254a20272e37e810e203515549544bf4768409cef055dfcc436a0ea35242f4880468b7e169038000b95c278b15024683705366f47860df19b4a78c530db0 }

condition:
	$a0
}

        
