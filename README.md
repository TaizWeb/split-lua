## split.lua
This is a simple function that returns a table of a string split at a delimiter. This words identically to [Python's split function](https://python-reference.readthedocs.io/en/latest/docs/str/split.html).

## Installation
You can copy the entirety of this file into your project, or you can simply do
```lua
require("split")
```
Assuming the file split.lua is in the same directory.

## Usage
The function assumes a string and a delimiter to split it by
```lua
require("split")
splitString = split("This is a test sentence", " ")
print(splitString[2]) -- Prints 'is' to the console
-- Delimiters can also more than one character
splitString = split("This<>is<>a<>test<>sentence", "<>")
print(splitString[2]) -- Also prints 'is' to the console
```

## License
This function is released under the MIT License. See LICENSE.md for more details.

