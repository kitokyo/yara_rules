rule Win_Spyware_Banker_2026
{
strings:
	$a0 = { 7320f5835c60c812bcd0d780e166287e1823acad4e9ac3c9fd36be90950252fbec02fc8ad564a7156ef54d36ecf012a5aac1e69d04016e7cec2871be23c46406a6b74a56b3d835da3243cfb23a3d03804be6a0caab5442e584c7571116812305c89087d3fc84ea4c0659c238d370 }

condition:
	$a0
}

        
