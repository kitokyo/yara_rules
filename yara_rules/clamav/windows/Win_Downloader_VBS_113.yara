rule Win_Downloader_VBS_113
{
strings:
	$a0 = { 324553656e6425304425304125323025323025323025323058734b6a3939253344253232737663686f73747425324565786525323225304425304125323025323025323025323073657425323058734b6a6225323025334425323058734b6a632532456372656174656f626a6563742532386d362532432532322532322532392530442530412532302532302532302532 }

condition:
	$a0
}

        
