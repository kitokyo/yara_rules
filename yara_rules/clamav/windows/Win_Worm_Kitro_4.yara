rule Win_Worm_Kitro_4
{
strings:
	$a0 = { a119f99b036e075041562e4558452e80155c09af82c21d54ff0e56e7f61e9caabd3d702e0f742f137b3823a8734176732765bd60c94b806d36155b05121b993b }

condition:
	$a0
}

        