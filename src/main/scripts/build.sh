python3 -m venv project1venv
source project1venv/bin/activate
python3 -m pip install --upgrade pip
pip install --no-cache-dir -r requirements.txt
pwd
pyb 
zip -r py-project-1.0.zip /var/lib/jenkins/workspace/pythonproject-prod/target/dist/py-project-1.0.dev0
