rule Win_Worm_KWBot_1
{
strings:
	$a0 = { 50b3899bc8a85961564c737700c91d9703be87e200b8bc072fd80db5ec1d3c1cdb80fdf37a424fdf01f0cd694eb790f1fc511b0f18b6eea4e0d1fc80c749073a4cfdfa01006dc80b8e1cd46966c03b746554534e009a6ebe83d1dacf7601844726ac043e8ed80264019ba7e9f650f97cf198c4f8fc7aa33969c700645d42d5ec40460aef54d80bfb00f978416ae85c005695b4a4cc143f27 }

condition:
	$a0
}

        
