rule Win_Trojan_Mybot_6533
{
strings:
	$a0 = { 4a7026c341d27d5cb57871b810536f2421d72af26444fb8678616ab0e950bd66d557ee9ac40ef01e34a5f19a8b1bd7774350522752c5588d0be7fed5e88b3f12690ef97998e13fbaa74d40da0c8b4dd8af192f88d5dd9218b0d9751fb1e30d67f79b094bbd628db9b41aa34c0cfde2e931993f0af8380cb9dc99ed143e1be3382fc60033aa9c7086b42021897120d8018fdab80eb828 }

condition:
	$a0
}

        