rule Win_Trojan_Dialer_821
{
strings:
	$a0 = { 14220648316d53441b306a5a684765437e90940422092463195f96f736bc07fbdeaefbf6418258234527edb46354b4f873184b3b6987e964185ad3566db4383296d2b420cd7418cbb44a3336238f9040a08ced77f79ec76e80b733fed57fccf0cdb9f7dcef9c7beeb9e7de7dbbccbc9de84029d13e6037d0036c0346cb88f230 }

condition:
	$a0
}

        