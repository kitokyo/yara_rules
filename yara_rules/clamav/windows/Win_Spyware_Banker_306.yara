rule Win_Spyware_Banker_306
{
strings:
	$a0 = { 4242662d1aaffb61d6cac54ca2ff1770d0b102ce2a760f6eb2c32a918fddd4e5abbbe61037a7d93829910a4ea484f640a9299f6b116bcc09a385fb2464007bb7f4c6a36030049743a076d968e80af35b9a623103ee0c3fae09b5e0294d03610cc0aa3195a90b1fcb8e76f7f72d871700ed33ee816141693441e4742cea66e49b90f03bdb1d04f0b162de8c5288c3a562885008ebdd }

condition:
	$a0
}

        
