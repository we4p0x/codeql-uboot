import cpp

from Macro m
where m.getName().regexpMatch("ntoh\\w*")
select m, "a marco named ntoh*"
