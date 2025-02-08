# Top command in batch mode to capure highly onsuming process.


Run the top command:

The command top -b -n 3 is executed, which runs the top command in batch mode (-b), and the -n 3 option specifies that top will refresh and output its data for 3 iterations.
The output of this top command (which includes details like CPU usage, memory usage, running processes, etc.) is then piped to head -n 20, which takes only the first 20 lines of this output.
This output is captured in the variable top_command.

The output stored in the top_command variable is then appended to /home/ubuntu/output.txt file.
