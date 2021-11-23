import { truncateSync, appendFileSync } from 'fs';

const outputFile = 'E:/Servers/Slime Survival 2.0/config/paxi/datapacks/js/books/output.txt';


let pages = [];

for (let i = 0; i < 32; i++) {
	pages.push( `'{\\"nbt\\":\\"books[{type:\\\\\\\\\\"race_catalogue\\\\\\\\\\"}].pages[${i}]\\",\\"storage\\":\\"ss:books\\",\\"interpret\\":true}'` );
}



truncateSync(outputFile);
appendFileSync(outputFile, `{pages:[${pages.join(',')}]}`);
