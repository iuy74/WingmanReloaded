"%~dp0curl.exe" -w "@%~dp0curl-formats.txt" -o NUL -sLk "http://poe.trade" -A "Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36"
"%~dp0curl.exe" -w "@%~dp0curl-formats.txt" -o NUL -sLk "https://poe.ninja/api/Data/GetCurrencyOverview?league=Standard" -A "Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36"
"%~dp0curl.exe" -w "@%~dp0curl-formats.txt" -o NUL -sLk "https://www.pathofexile.com/developer/docs/api-resource-leagues" -A "Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36"
Pause
Pause