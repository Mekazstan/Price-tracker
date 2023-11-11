# Import the 'post' function from the 'requests' module
from requests import post

# Define the URL where you want to send the POST request
URL = "http://localhost:5000/update-tracked-products"

# Check if this script is the main module
if __name__ == "__main__":
    # Print a message indicating the request is being sent to the specified URL
    print("Sending request to", URL)
    
    # Send a POST request to the specified URL and store the response
    response = post(URL)
    
    # Print the HTTP status code received in the response
    print("Status code:", response.status_code)
