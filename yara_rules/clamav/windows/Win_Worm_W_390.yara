rule Win_Worm_W_390
{
strings:
	$a0 = { 78560612bf8ca4f5e059b94cb6f2d1c0f9184f50453c8ae67022bb275ee8a21191c073a17001b3a2630ae747168ca4c9e059b974adf2d1c07c35c09ee0501148d172e3ec8c875a796bdfbca268c859e4d1bcb3478104de76d148e06cb1b474e03b06d621472181b7ab3d021fb248609d0f3932dc438ec093a08443d402678b4630d17415b5c44902c024972baf42e894 }

condition:
	$a0
}

        
