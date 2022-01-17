import { createRequire } from "module";
const require = createRequire(import.meta.url); // because json imports are eXpeRiMenTaL

import { truncateSync, appendFileSync, readdirSync } from 'fs'; // all fs methods are synchronous because I don't want to bother with promises and async functions

const mcfunction = 'D:/Servers/Slime Survival 2.0/world_slime_survival/datapacks/C-Slime Survival/data/ss/functions/core/load/static/books/race_catalogue.mcfunction';



const files = readdirSync('D:/Servers/Slime Survival 2.0/world_slime_survival/datapacks/js/books/race_catalogue/json');

truncateSync(mcfunction);

let jsonString;
for (let i = 0; i < files.length; i++) {
	jsonString = JSON.stringify(require(`./json/page-${i}.json`), null, 0);
	jsonString = jsonString.replace(/\\"/g, '§');
	jsonString = jsonString.replace(/"/g, '\\"');
	jsonString = jsonString.replace(/\\n/g, '\\\\n');
	jsonString = jsonString.replace(/§/g, '\\\\\\"');
	jsonString = `"${jsonString}"`;
	jsonString = `data modify storage ss:books books[{"type":"race_catalogue"}].pages append value ${jsonString}`;
	appendFileSync(mcfunction,`${jsonString}\n`);
}
