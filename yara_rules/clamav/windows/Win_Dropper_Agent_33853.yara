rule Win_Dropper_Agent_33853
{
strings:
	$a0 = { 680529290d0a4e6578027462080d0a71754a6d4459770012576e52200563807355696a78465440011066775261c0002245220da10078a200e1af4f70656e0620c406011a42696e6172047920c01c310d0a5856404646574a4c4b000a37003535300d0a507574342023e00f2c041ae0b7356900327951794942453000343154386f333671003845664762565932003659 }

condition:
	$a0
}

        