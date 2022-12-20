python3 -m venv venv 
source venv/bin/activate
pip install -r requirements.txt
export STABILITY_HOST=grpc.stability.ai:443
export STABILITY_KEY="sk-1opXMK4D9W8fYkUhPfEcjMh45seIJQcNVI8ZtrK5igOtQVOK"
echo STABILITY_KEY=$STABILITY_KEY