rule Win_Spyware_Lineage_14
{
strings:
	$a0 = { 6f73452e586d3effb26514675f524350542054b2b624b64f393cbf296b0d3887fc444154412d14dbffdffd6167652d49643248414b2e627065676c6a6e6962677267 }

condition:
	$a0
}

        
