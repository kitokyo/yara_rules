rule Win_Tool_VBS_22
{
strings:
	$a0 = { 63746564206265666f72652063616c6c696e67207468652066696c6520696e66656374696f6e0d0a27526f7574696e652e0d0a53756220437573746f6d496e66656374466f6c64657228436865636b65644f7074696f6e290d0a0953656c656374204361736520436865636b }

condition:
	$a0
}

        