rule Win_Downloader_Dadobra_142
{
strings:
	$a0 = { fa437061e2907229e3c5734693b5a17dfa0bf21535f37c3eb08965e43875ab14d99064330a15c4efc004113826cb1cd88a115a168ba8a70f04583a5a150f0ce377c14839ea3df8a12cfeece4b0759fce46ddd1deda3956be1be039e71f74ecef16e825289064e3d54212bc2875406146d9a9e17f512c29091049aab6f2faed7dbff4e7e157a52b235f284e0f0451 }

condition:
	$a0
}

        
