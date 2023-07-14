# Spotfy_Bash

 Bash script to access spotify api

 ## Instructions

 First, clone the Git repository:

```bash
$ git clone https://github.com/STORMTR00P3R/Spotfy_Bash.git
```

Make all scripts executable:

```bash

$ chmod u+x get_access_token.sh search_spotify.sh
```

Execute the `get_access_token.sh` script (don't forget to add your Spotify credentials in the corresponding variables).

```bash
$ ./get_access_token.sh
```

Execute the `search_spotify.sh` script:

```bash
$ ./search_spotify.sh
```

## Output

All JSON data retrieved from the Spotify API gets saved to the `json` directory.