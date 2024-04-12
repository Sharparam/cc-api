---@meta

os = {}

---Pause execution of the current thread and waits for any events matching `filter`.
---
---This function yields the current process and waits for it to be resumed with a vararg list where the first element matches `filter`.
---If no `filter` is supplied, this will match all events.
---@param filter? string Event to filter for.
---@return string event The name of the event that fired.
---@return any ... Optional additional parameters of the event.
---@see os.pullEventRaw
function os.pullEvent(filter) end

---Pause execution of the current thread and waits for events, including the `terminate` event.
---@param filter? string
---@return string event The name of the event that fired.
---@return any ... Optional additional parameters of the event.
---@see os.pullEvent
function os.pullEventRaw(filter) end

---Pauses execution for the specified number of seconds, alias of `_G.sleep`.
---@param time number The number of seconds to sleep for, rounded up to the nearest multiple of 0.05.
function os.sleep(time) end

---Get the current CraftOS version (for example, CraftOS 1.9).
---
---This is defined by bios.lua. For the current version of CC:Tweaked, this should return CraftOS 1.9.
---@return string # The current CraftOS version.
function os.version() end

---Run the program at the given path with the specified environment and arguments.
---
---This function does not resolve program names like the shell does.
---This means that, for example, `os.run("edit")` will not work.
---As well as this, it does not provide access to the `shell` API in the environment.
---For this behaviour, use `shell.run` instead.
---
---If the program cannot be found, or failed to run, it will print the error and return `false`.
---If you want to handle this more gracefully, use an alternative such as `loadfile`.
---@param env table The environment to run the program with.
---@param path string The exact path of the program to run.
---@param ... any  The arguments to pass to the program.
---@return boolean # Whether or not the program ran successfully.
---@see shell.run
---@see loadfile
function os.run(env, path, ...) end

---Adds an event to the event queue. This event can later be pulled with `os.pullEvent`.
---@param name string The name of the event to queue.
---@param ... boolean|number|string|table  The parameters of the event. These can be any primitive type (boolean, number, string) as well as tables. Other types (like functions), as well as metatables, will not be preserved.
---@see os.pullEvent
function os.queueEvent(name, ...) end

---Starts a timer that will run for the specified number of seconds.
---Once the timer fires, a timer event will be added to the queue with the ID returned from this function as the first parameter.
---
---As with `sleep`, the time will automatically be rounded up to the nearest multiple of 0.05 seconds, as it waits for a fixed amount of world ticks.
---@param time number The number of seconds until the timer fires.
---@return number # The ID of the new timer. This can be used to filter the `timer` event, or cancel the timer.
---@see os.cancelTimer
function os.startTimer(time) end

---Cancels a timer previously started with `os.startTimer`.
---This will stop the timer from firing.
---@param token number The ID of the timer to cancel.
---@see os.startTimer
function os.cancelTimer(token) end

---Sets an alarm that will fire at the specified in-game time.
---When it fires, * an alarm event will be added to the event queue with the ID * returned from this function as the first parameter.
---@param time number The time at which to fire the alarm, in the range [0.0, 24.0).
---@return number # The ID of the new alarm. This can be used to filter the `alarm` event, or cancel the alarm.
---@see os.cancelAlarm
function os.setAlarm(time) end

---Cancels an alarm previously started with `setAlarm`.
---This will stop the alarm from firing.
---@param token number The ID of the alarm to cancel.
---@see os.setAlarm
function os.cancelAlarm(token) end

---Shuts down the computer immediately.
function os.shutdown() end

---Reboots the computer immediately.
function os.reboot() end

---Returns the ID of the computer.
---@return number # The ID of the computer.
function os.getComputerID() end

---Returns the ID of the computer.
---@return number # The ID of the computer.
function os.computerID() end

---Returns the label of the computer, or `nil` if none is set.
---@return string? # The label of the computer, or `nil` if none is set.
function os.getComputerLabel() end

---Returns the label of the computer, or `nil` if none is set.
---@return string? # The label of the computer, or `nil` if none is set.
function os.computerLabel() end

---Set the label of this computer.
---@param label? string The new label. May be `nil` in order to clear it.
function os.setComputerLabel(label) end

---Returns the number of seconds that the computer has been running.
---@return number # The computer's uptime.
function os.clock() end

---@alias Locale "ingame"|"utc"|"local"

---Returns the current time depending on the string passed in. This will always be in the range [0.0, 24.0).
---
---
--- * If called with `ingame`, the current world time will be returned. This is the default if nothing is passed.
--- * If called with `utc`, returns the hour of the day in UTC time.
--- * If called with `local`, returns the hour of the day in the timezone the server is located in.
---
---This function can also be called with a table returned from `os.date`, which will convert the date fields into a UNIX timestamp (number of seconds since 1 January 1970).
---@param locale? Locale|table The locale of the time, or a table filled by `os.date("*t")` to decode. Defaults to ingame locale if not specified.
---@return number # The hour of the selected locale, or a UNIX timestamp from the table, depending on the argument passed in.
---@see textutils.formatTime
---@see os.date
function os.time(locale) end

---Returns the day depending on the locale specified.
---
--- * If called with `ingame`, returns the number of days since the world was created. This is the default.
--- * If called with `utc`, returns the number of days since 1 January 1970 in the UTC timezone.
--- * If called with `local`, returns the number of days since 1 January 1970 in the server's local timezone.
---@param args? Locale The locale to get the day for. Defaults to `ingame` if not set.
---@return number # The day depending on the selected locale.
function os.day(args) end

---Returns the number of milliseconds since an epoch depending on the locale.
---
--- * If called with `ingame`, returns the number of in-game milliseconds since the world was created. This is the default.
--- * If called with `utc`, returns the number of milliseconds since 1 January 1970 in the UTC timezone.
--- * If called with `local`, returns the number of milliseconds since 1 January 1970 in the server's local timezone.
---@param args Locale The locale to get the milliseconds for. Defaults to `ingame` if not set.
---@return number The milliseconds since the epoch depending on the selected locale.
function os.epoch(args) end

---Returns a date string (or table) using a specified format string and optional time to format.
---
---The format string takes the same formats as C's `strftime` function.
---The format string can also be prefixed with an exclamation mark (`!`) to use UTC time instead of the server's local timezone.
---
---If the format is exactly `*t` (optionally prefixed with `!`), a table will be returned instead.
---This table has fields for the year, month, day, hour, minute, second, day of the week, day of the year, and whether Daylight Savings Time is in effect.
---This table can be converted to a UNIX timestamp (days since 1 January 1970) with `os.date`.
---@param format? string The format of the string to return. This defaults to `%c`, which expands to a string similar to "Sat Dec 24 16:58:00 2011".
---@param time? number The time to convert to a string. This defaults to the current time.
---@return string|table # The resulting format string or table.
function os.date(format, time) end
