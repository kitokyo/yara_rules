rule Win_Trojan_Mybot_8210
{
strings:
	$a0 = { 565cafeb619966b7c3b802ba495321adbcf73042506fb7aa73b31be23e3e931a2d9997562b5670b6773bd0de042ab08093b559e7b03ac2e5d9193a8d86a61f8b459377382b0c9fb205489cb288f94bb9609fe6b4fc37707612a9644493d46fc60cee706655a8a476559143bbdc29cb28abc77fccdec0a04acc54e1af991716540908094c72ef80ab825ad006ffad82023242c09ef646 }

condition:
	$a0
}

        
