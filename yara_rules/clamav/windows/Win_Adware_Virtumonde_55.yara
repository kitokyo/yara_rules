rule Win_Adware_Virtumonde_55
{
strings:
	$a0 = { 65458e49f8fa58f0e1c387e711308408659ab0fbad2d02bdaa172e5dba7b6d61a3478f942efc4250e1c3870e6b2df0a7e65c02d0e0c182040493a05dba746381abc735bf3e7cf8f194da0c1fd8bfdbf7eedcb920264122050b172eb5867e172e28018792b0dcf8f0e14996878e9d7bf7ee1ab9716b818a8e46fb789b3ad4e8d1a34667873283071940c3 }

condition:
	$a0
}

        