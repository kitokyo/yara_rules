rule Win_Worm_Lympex_1
{
strings:
	$a0 = { 102e1900583b1900b00000000300ab0f51030000d83b1900ffffffff000000004c6f72645f576f726d5f50327000000066726d496e696369616c0000097954b8b427df4cbf85710264f7391655d941e5d6cec342a89dea27 }

condition:
	$a0
}

        