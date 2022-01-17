import { readFileSync, unlinkSync } from "fs";

const directory = 'D:/Servers/Slime Survival 2.0/world_slime_survival/datapacks/A-Unvanilla/data/minecraft/recipes/';

let data = readFileSync('removed_recipes.txt', 'utf8').split('\r\n');

// Remove any elements that are null, undefined, empty, or contain a comment
data = data.filter(n => n);


for (const file of data) {
	try {
		unlinkSync(`${directory}${file}.json`);
		console.log(`Successfully removed ${file}.json`);
	} catch {
		console.log(`Ignoring ${file}.json`);
	}
};
