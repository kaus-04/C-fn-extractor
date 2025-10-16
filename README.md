# C-fn-extractor

Parse C code and extract functions. Made as a tool for helping me in a different project

Parse c functions
```
python c_function_extractor_final.py 
<path to repo to parse, you can use sample files by typing ../files>
```

Convert C -> object -> wasm -> wat files and then map corresponding wat implementation in csv 
```
python add_wat_to_csv.py output.csv ../files
```

In order to check the functioning of a particular wat file use (example)
```
python wat_parser_util.py ../files/wat_out/arraylist.wat
```