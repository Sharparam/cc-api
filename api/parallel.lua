---@meta

---A simple way to run several functions at once.
---
---Functions are not actually executed simultaneously, but rather this API will automatically switch between them whenever they yield (e.g. whenever they call `coroutine.yield`, or functions that call that - such as `os.pullEvent` - or functions that call that, etc - basically, anything that causes the function to "pause").
---
---Each function executed in "parallel" gets its own copy of the event queue, and so "event consuming" functions (again, mostly anything that causes the script to pause - eg `os.sleep`, `rednet.receive`, most of the turtle API, etc) can safely be used in one without affecting the event queue accessed by the other.
---
---> ⚠ **WARNING**
--->
---> When using this API, be careful to pass the functions you want to run in parallel, and not the result of calling those functions.
--->
---> For instance, the following is correct:
--->
---> ```lua
---> local function do_sleep() sleep(1) end
---> parallel.waitForAny(do_sleep, rednet.receive)
---> ```
--->
---> but the following is **NOT**:
--->
---> ```lua
---> local function do_sleep() sleep(1) end
---> parallel.waitForAny(do_sleep(), rednet.receive)
---> ```
parallel = {}

---Switches between execution of the functions, until any of them finishes.
---If any of the functions errors, the message is propagated upwards from the `parallel.waitForAny` call.
---@param ... function The functions this task will run.
function parallel.waitForAny(...) end

---Switches between execution of the functions, until all of them are finished.
---If any of the functions errors, the message is propagated upwards from the `parallel.waitForAll` call.
---@param ... function The functions this task will run.
function parallel.waitForAll(...) end
