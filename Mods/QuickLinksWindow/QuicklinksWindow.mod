<?xml version="1.0" encoding="UTF-8"?>
<ModuleFile xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
	<UiMod name="QuicklinksWindow" version="0.1" date="08/01/2009">

		<Author name="Illandril" email="illandril@modders-exchange.net" />
		<Description text="http://uo.modders-exchange.net" />
		
		<Dependencies>
			<Dependency name="CustomSettings" />
			<Dependency name="CustomLocalization" />
		</Dependencies>
		
		<Files>
			<File name="Localizations.lua" />
			<File name="Loader.lua" />
			<!-- Loader to be replaced with this once XML file loading through Mod files is fixed
			<File name="QuicklinksWindow.xml" />
			-->
			<File name="QuicklinksWindow.lua" />
		</Files>

		<OnInitialize>
			<CreateWindow name="QuicklinksWindow" show="true"/>
		</OnInitialize>

	</UiMod>
</ModuleFile>
