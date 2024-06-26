---@meta

---Interact with disk drives.
---
---These functions can operate on locally attached or remote disk drives. To use a locally attached drive, specify “side” as one of the six sides (e.g. left); to use a remote disk drive, specify its name as printed when enabling its modem (e.g. drive_0).
---
---> TIP
--->
---> All computers (except command computers), turtles and pocket computers can be placed within a disk drive to access it's internal storage like a disk.
disk = {}

---Checks whether any item at all is in the disk drive
---@param name Side|string The name of the disk drive.
---@return boolean # If something is in the disk drive.
---@nodiscard
function disk.isPresent(name) end

---Get the label of the floppy disk, record, or other media within the given disk drive.
---
---If there is a computer or turtle within the drive, this will set the label as read by `os.getComputerLabel`.
---@param name Side|string The name of the disk drive.
---@return string? # The name of the current media, or `nil` if the drive is not present or empty.
---@nodiscard
function disk.getLabel(name) end

---Set the label of the floppy disk or other media
---@param name Side|string The name of the disk drive.
---@param label? string The new label of the disk.
function disk.setLabel(name, label) end

---Check whether the current disk provides a mount.
---
---This will return true for disks and computers, but not records.
---@param name Side|string The name of the disk drive.
---@return boolean # If the disk is present and provides a mount.
---@nodiscard
function disk.hasData(name) end

---Find the directory name on the local computer where the contents of the current floppy disk (or other mount) can be found.
---@param name Side|string The name of the disk drive.
---@return string? # The mount's directory, or `nil` ig the drive does not contain a floppy or computer.
---@nodiscard
function disk.getMountPath(name) end

---Whether the current disk is a music disk as opposed to a floppy disk or other item.
---
---If this returns true, you will can play the record.
---@param name Side|string The name of the disk drive.
---@return boolean # If the disk is present and has audio saved on it.
---@nodiscard
function disk.hasAudio(name) end

---Get the title of the audio track from the music record in the drive.
---
---This generally returns the same as disk.getLabel for records.
---@param name Side|string The name of the disk drive.
---@return string|false? # The track title, `false` if there is not a music record in the drive or `nil` if no drive is present.
---@nodiscard
function disk.getAudioTitle(name) end

---Starts playing the music record in the drive.
---
---If any record is already playing on any disk drive, it stops before the target drive starts playing.
---The record stops when it reaches the end of the track, when it is removed from the drive, when `disk.stopAudio` is called, or when another record is started.
---@param name Side|string The name of the disk drive.
function disk.playAudio(name) end

---Stops the music record in the drive from playing, if it was started with `disk.playAudio`.
---@param name Side|string The name of the disk drive.
function disk.stopAudio(name) end

---Ejects any item currently in the drive, spilling it into the world as a loose item.
---@param name Side|string The name of the disk drive.
function disk.eject(name) end

---Returns a number which uniquely identifies the disk in the drive.
---
---Note, unlike `disk.getLabel`, this does not return anything for other media, such as computers or turtles.
---@param name Side|string The name of the disk drive.
---@return string? # The disk ID, or `nil` if the drive does not contain a floppy disk.
---@nodiscard
function disk.getID(name) end
