rule Win_Trojan_Vundo_94
{
strings:
	$a0 = { d24c24c2c18424a6ffffff38d34c24f30f1a11c04424a476c14424c577d28c24a6ffffffeb05e44d021350d24c24d7c64424b449c14c24e64e0f1d6fb7eb0f7c055a8b6881266714bdb20380b9fe0f195f2f0f1eac75d6bdd24c668cc9669cc64424a49889bc24a5ffffff83ec04310424c78424a4fffffff1cdada2c18c24f7ffffffd6d24424d4330424c7 }

condition:
	$a0
}

        
