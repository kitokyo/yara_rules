rule Win_Adware_Beti_15
{
strings:
	$a0 = { 8957388fbdca96f381574b30e52363245c163e5a09b131a43ad9c897e91593a8e2db5928bf4c9d81617b7ac7562f4752d85592401a62bd064e977d0507b83e1d07bc8eebf71b3e816390381b1469d44f7c12f992bdcb817f5f6c7e476948936d63797212ec2891c1febdff325cc66b8a60af68c19b8a4b12b60b52ae02a9d8d9a918dedc69382f77e315c549bca76a2f2d0ba9b6707c }

condition:
	$a0
}

        
