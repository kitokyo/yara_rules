rule Win_Downloader_Agent_32662
{
strings:
	$a0 = { 4e8b778544593a88667a21d8cbc62cfe400bea83bcfe343cec2a59d3ec2eff3e023fc1825acaf4a2d720d5c0e42f29b6b4cbcea167c952d3fa120466287df3a2e675d535321ba293f608168c5cd4ca7444f806b3e17bcc2d2bfe3d9ac80bd74c50db73e5dd903fbdfe94fe9803c62a70cddb9e49dfee72d582161269d49c9e57f2798573ef5bc4e478863745 }

condition:
	$a0
}

        
