rule Win_Downloader_Agent_32209
{
strings:
	$a0 = { 1dc270d03d02b54a10e9cef8345cf0fb9cccdc7e9aae413de11d503298291864e782157a58fcd0a69f34444b5464e929b5bd16f3340d91fcdc4c2f8ae477baae1777af8c3dc8fb2ecdc31b9e76741a70f2d277d21069b029dcc65938d231d82e0b7f163eb2bed434b25bca6f6162feeeface1d3f1ed2464e7afb77b66ec974a648b734745ccd14b27417a0c802ffa4f69c2d8444 }

condition:
	$a0
}

        
