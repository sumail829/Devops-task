##A process named java is consuming too much CPU. Identify it and terminate it gracefully

#!/bin/bash

ps aux --sort=-%CPU
sudo kill -SIGTERM 23456

