import cpp

from MacroInvocation m
where m.getMacro().getName().regexpMatch("ntoh(l|ll|s)")
select m.getExpr()