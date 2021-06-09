import os
#########################################
# Running bash command via python.
# Why? Cause python.
#########################################

bash_command = os.popen('konsole --fullscreen -e cmatrix')
output = bash_command.read()
print(output)