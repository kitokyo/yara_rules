rule Win_Spyware_Banker_3641
{
strings:
	$a0 = { e6291b7cc494ddc8187f26c2c42c8f126d87c5e263e3764270441452271545400b1635cd9c8130737635f828b28d798e05d7fd573d195502681f3da1b880d3339a88eeca7f9c87a56ef42bda3c8a4ac77769c6ceda40f060366d9b7e8e52dcc047bc6d27e5a4c5c47f50f4bf20d6b611af173dedce3757454fb836a9b28269fa7128c340c21e8f56b0b7e7b7 }

condition:
	$a0
}

        