rule Win_Trojan_Mybot_7642
{
strings:
	$a0 = { dab0a50a7807053ac21d50687c973a04fe28831ac410680f990a55471feb5801370ce9702783f835c842704ac826d60f5950aab5328e68352377986a887510a30a6f14f80608e86c76523514ae1418f90d1e59c955c3919804916a07cc78eee18503c07e338b45149804c5e038aa4357872a4152030a1598254468c8c056050ceb1368a4360ba9ad4e42e0fe }

condition:
	$a0
}

        
