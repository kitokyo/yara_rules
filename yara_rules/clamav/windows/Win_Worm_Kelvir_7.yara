rule Win_Worm_Kelvir_7
{
strings:
	$a0 = { 3136690f7f87cf2e004b227223ff57024738065800e573696eea808403f0cf1543686be374983305fc00ed2dd15265661244716c0046756e90845638d000170b8eb60758a123008feb436f2d740ce1585b0c00466c6561737e85001d33041b927172261618f6d6073875659079493b05006661632dd0b68556011a0af9486a6443c4c21e1c9201ae02eaefdedc8092625031ad48fb2e }

condition:
	$a0
}

        
