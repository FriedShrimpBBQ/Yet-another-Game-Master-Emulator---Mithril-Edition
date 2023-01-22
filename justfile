# for windows need to run this in a bash emulator - we used git for windows here.

build:
  GOOS=js GOARCH=wasm go build -o static/main.wasm main.go
  cp "/c/Program Files/Go/misc/wasm/wasm_exec.js" static
  
serve: build
  python -m http.server --directory static
  
format:
  prettier --write static/index.html