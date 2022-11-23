# Exploring By Debugging and Globals

# Setup To Debug

See [Here](https://github.com/elicorrales/learning-rust-n-wasm-tutorials/blob/main/README.md) for the overall document that refers to all the series.  
## Install WABT  
```
sudo apt-get -y install wabt
```  
  

## To compile the ```myfirst.wat``` file,  
```
wat2wasm myfirst.wat
```
  
## To run,  
Open a terminal window, change directory to where these project files are located (i.e., be inside ```prog1``` directory), start python HTTP server.
```
python3 -m http.server
```
  
Then open a browser and open up its developer tools pane or window.

