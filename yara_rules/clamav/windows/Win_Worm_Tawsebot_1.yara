rule Win_Worm_Tawsebot_1
{
strings:
	$a0 = { 6e65776d757465786d6464757465786d7574657832363571657a6673657264677267657171736573676638373435383964737166383773646673647166717364 }

condition:
	$a0
}

        