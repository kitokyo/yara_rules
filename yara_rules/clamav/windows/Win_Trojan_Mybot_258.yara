rule Win_Trojan_Mybot_258
{
strings:
	$a0 = { ea5b7c752ebadc1c843f3a0284855066414d353ef8373c8db61d7256b100461a58be5cd58222382c3686e1380a34a26e7f411426913b38856993aa35c64da8bffcc78cd9e3105d7d084bb62340a30cba829d67ea5151667620f6260834bc837d25bd9b064625688f7533bc8330dbcd5327c97615f047895fbadcccba71a5fd3dda04552671178d9f936f6f8a821cb382cd2d5f3a }

condition:
	$a0
}

        
