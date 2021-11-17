data remove storage ss:race_catalogue section
data modify storage ss:race_catalogue section set value []


data modify storage ss:race_catalogue section append value {"page":[]}
function ss:core/load/static/race_catalogue/section-0/run
