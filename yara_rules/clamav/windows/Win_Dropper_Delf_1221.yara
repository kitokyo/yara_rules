rule Win_Dropper_Delf_1221
{
strings:
	$a0 = { 0052408a020a323e3e910108044e792438c1bbbd6b6ee6771bb9dee53f877f80ef733b902deee40db77780dbb902dabc8b7560bdade482e920175c80b6e406eb9c836b90575c905b720b8dc9015c80dedc80f6f720bbdb901b7701bbddc11b7b96ef73bdffffffdbeffbe7cfbf79e7efdf7f79f7f7efdce73fb7cf7f811732409a52fd9ecf66df2c5c01121f }

condition:
	$a0
}

        
