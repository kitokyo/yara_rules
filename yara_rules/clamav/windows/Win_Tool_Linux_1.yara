rule Win_Tool_Linux_1
{
strings:
	$a0 = { 732020202020202020203e3e3e205468652863294b696e6731393830203c3c3c0a0d0a0d0055736167653a20656c667772736563203c66696c653e0a0d0a0d00202e2e2e2043616e6e6f74206f70656e20210a0d0a0d }

condition:
	$a0
}

        