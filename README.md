# Project Information

This project provides a user interface to interact with an automated price tracking web scraper. The tracker scrapes amazon.ca, but to be configured to scrape multiple sources.

## Libraries/Frameworks/Modules

This project uses:

- React
- Flask
- Playwright
- Bright Data (Web Scraping Browser)

## Using the Scraper

Install all dependencies, create the `auth.json` file, start the flask backend, run the react frontend and interact with the tool.

### auth.json

Fill in your [Bright Data Scraping Browser](https://brightdata.com/products/scraping-browser) credentials in a `backend/scraper/auth.json` file (see `auth_example.json`).

### Python Flask Backend

- `cd Backend`
- `python3 -m venv myenv`
- `source myenv/bin/activate`
- `pip install -r requirements.txt`
- `playwright install`
- `python3 app.py`

### Running the React Frontend

- `cd frontend`
- `npm i`
- `npm run start`

## Setting Up Automation

To automate the collection of prices from this software simply run the `scheduler/main.py` file at your desired increment while the python flask backend is running.
Use `./run.sh` to start the script automation process.


To stop `sudo lsof -i :5000`
`sudo kill PID`# Price-tracker
