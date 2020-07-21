import cpp

from FunctionCall fcnCall, Function fcn
where fcnCall.getTarget() = fcn and fcn.getName() = "memcpy"
select fcnCall