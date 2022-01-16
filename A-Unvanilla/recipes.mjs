import { readFileSync, unlinkSync } from "fs";

const directory = 'D:/Servers/Slime Survival 2.0/world_slime_survival/datapacks/A-Unvanilla/data/minecraft/recipes/';

let data = readFileSync('removed_recipes.txt', 'utf8').split('\r\n');
data = data.slice(0, -1);


for (const file of data) {
	try {
		unlinkSync(`${directory}${file}.json`);
	} catch {
		console.log(`Ignoring ${file}.json`);
	}
};
