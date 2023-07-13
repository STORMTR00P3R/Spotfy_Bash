access_refresh=$(curl -X POST "https://accounts.spotify.com/api/token" \
     -H "Content-Type: application/x-www-form-urlencoded" \
     -d "grant_type=client_credentials&client_id=09d8435e360d438aad8f71c48044d7fe&client_secret=a983af0557044085a141e7f5a44ac723")

access_token=$(echo "$access_refresh" | jq -r '.access_token')

echo "$access_token" > "./access_token"

