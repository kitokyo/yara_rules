rule Win_Trojan_Teterin_1
{
strings:
	$a0 = { b101b8d90a0500003b060200722ab409ba1c01cd21b8014ccd214e6f7420656e6f756768206d656d6f727924202020202020202020202020592d20008ed0512d19008ec050b9c50033ff57be5401fcf3a5cbfd8cdb5383c32e9003da8ccd8bc280e40fb1048bf2d3e68bced1e94e }

condition:
	$a0
}

        
