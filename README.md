# Flask DevOps Lab A

## Usage
This app may be used to run diagnostics to check the health, config settings, and report.

```
# Activate the virtual envirnoment
source .venv/bin/activate

# Install requirements.txt
pip install -r requirements.txt

# Run app
python app.py
```

Once running you may view the page either in a browser by using the link:
[http://localhost:8080](http://localhost:8080)
or by pasting the following code into a terminal:
`curl http://localhost:8080`

The app includes the following pages:
- /api/health - displayes the status of the app
  - Browser: [http://localhost:8080/api/health](http://localhost:8080/api/health)
  - Terminal: `curl http://localhost:8080/api/health`
- /api/config - displays the config settings
  - Browser: [http://localhost:8080/api/config](http://localhost:8080/api/config)
  - Terminal: `curl http://localhost:8080/api/config`
- /api/report - displays the hostname, pythin version, and uptime
  - Browser: [http://localhost:8080/api/report](http://localhost:8080/api/report)
  - Terminal: `curl http://localhost:8080/api/report`
