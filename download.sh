CODE_LOCATION="https://raw.githubusercontent.com/PlasmaPower/SensorHub/master/code.ino"
DIAGRAM_LOCATION="https://docs.google.com/uc?authuser=0&id=0BwHVIM-U1GJMZW5tV09IbVNfeW8&export=download"

mkdir "$HOME/Desktop/SensorHub"
cd "$HOME/Desktop/SensorHub"

curl -L "$CODE_LOCATION" -o 'SensorHub.ino'
curl -L "$DIAGRAM_LOCATION" -o 'Diagram.png'
