/**
 * @name Comp3310 workshop 6 if exercise
 * @kind problem
 * @problem.severity warning
 * @id java/example/if-block
 */


import java

from IfStmt if_s, BlockStmt block
where 
   if_s.getThen()=block and
   block.getNumStmt() = 0
select block, "Empty block in if-then."
