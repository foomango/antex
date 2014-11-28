# IrssiBot start script for Windows platforms

echo "starting IrssiBot.. "
java -classpath "lib/irssimodules.jar;lib/irssibot.jar;lib/xerces.jar;lib/mysql.jar" irssibot.core.Core > bot.log 
echo "[done]"
