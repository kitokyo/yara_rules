rule Win_Downloader_Agent_31841
{
strings:
	$a0 = { 6a035353376a20415b90d703a5a0462f82eebfe63e339b9ddcbf0bec688ca80aa56a72765306571238b990a056b4563cd4041d843d8b0d41b8b9093a12405004414983c0db121b0c44ea6249028dc184ef630dc15e73052402d8b704305686c7ba580335043441464c418a3c1382f6f2092a06741816923cdbcffd65 }

condition:
	$a0
}

        
