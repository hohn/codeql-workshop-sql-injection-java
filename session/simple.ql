/**
 * @name simple test
 * @description simple test
 * @kind problem
 * @id cpp/simple
 * @problem.severity warning
 */

import java

from Call read
where read.getCallee().getName() = "readLine"
select read, "Found readline"
