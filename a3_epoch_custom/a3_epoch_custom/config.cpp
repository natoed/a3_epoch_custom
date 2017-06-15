class CfgPatches {
	class a3_epoch_custom {
		units[] = {};
		weapons[] = {};
		requiredVersion = 0.1;
		requiredAddons[] = {
			
		};
	};
};

class CfgFunctions {
	class Enigma {
		class main {
			file = "a3_epoch_custom\init";
			class init {
				postInit = 1;
			};
		};
	};
};