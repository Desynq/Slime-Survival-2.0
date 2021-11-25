import { truncateSync, appendFileSync } from 'fs';

const outputFile = 'E:/Servers/Slime Survival 2.0/world_slime_survival/datapacks/js/books/output.txt';


let pages = [];

for (let i = 0; i < 34; i++) {
	pages.push( `'{\\"nbt\\":\\"books[{type:\\\\\\\\\\"race_catalogue\\\\\\\\\\"}].pages[${i}]\\",\\"storage\\":\\"ss:books\\",\\"interpret\\":true}'` );
}



truncateSync(outputFile);
appendFileSync(outputFile, `{pages:[${pages.join(',')}]}`);
