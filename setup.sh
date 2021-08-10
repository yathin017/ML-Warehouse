mkdir -p ~/.streamlit/
echo "\
[general]\n\
email = \"your-email@domain.com\"\n\
" > ~/.streamlit/credentials.toml
mkdir -p ~/.streamlit/

echo "[theme]
primaryColor = '#ff8500'
backgroundColor = '#f9d7b1'
secondaryBackgroundColor = '#e9af6f'
textColor= '#000000'
font = 'sans serif'
[server]
headless = true
port = $PORT
enableCORS = false
" > ~/.streamlit/config.toml
