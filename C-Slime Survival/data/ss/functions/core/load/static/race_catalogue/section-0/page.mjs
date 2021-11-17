import { createRequire } from "module";
const require = createRequire(import.meta.url); // because json imports are eXpeRiMenTaL

import { truncateSync, appendFileSync, readdirSync } from 'fs'; // all fs methods are synchronous because I don't want to bother with promises and async functions

const mcfunction = 'E:/Servers/Slime Survival 2.0/config/paxi/datapacks/C-Slime Survival/data/ss/functions/core/load/static/race_catalogue/section-0/run.mcfunction';



const files = readdirSync('E:/Servers/Slime Survival 2.0/config/paxi/datapacks/C-Slime Survival/data/ss/functions/core/load/static/race_catalogue/section-0/json');

truncateSync(mcfunction);

let jsonString;
for (let i = 0; i < files.length; i++) {
	jsonString = JSON.stringify(require(`./json/page-${i}.json`), null, 0);
	jsonString = jsonString.replace(/"/g, '\\"');
	jsonString = jsonString.replace(/\\n/g, '\\\\n');
	jsonString = `"${jsonString}"`;
	jsonString = `data modify storage ss:race_catalogue section[0].page append value ${jsonString}`;
	appendFileSync(mcfunction,`${jsonString}\n`);
}
