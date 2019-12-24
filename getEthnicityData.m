function [E, names] = getUserData() 
	E = [];
	names = [];
	
	allEData = load('EthnicityData.txt');
	allNames = importdata('EthnicityNames.txt');
	DesiredNames = ["karnataka";"french";"pathan"];
	[A B] = size(DesiredNames);
	for i=1:A
		E = [E;allEData(allNames==DesiredNames(i), :)]
		names = [names;allNames(allNames==DesiredNames(i))]
	end
	names = ["me";names];
end