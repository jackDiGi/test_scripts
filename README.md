# Testing scripts for building CWL apps and pipelines

`*.py files` are scripts that can run from the command line in your local environment <br />
`*.cwl.json files` are CWL tools/workflows that can be used on Seven Bridges platforms <br />
`input.txt` is a simple file with a DNA sequence that can be processed with `transcribe_argparse.py` and then `translate_argparse.py` <br />

Use the included Dockerfile to run the scripts in the precise environment they were tested in.
 
## Command line use: <br />
Input using stdin: `python transcribe_argparse.py` <br />
Read from file: `python transcribe_argparse.py -d input.txt` <br />
Pipe stdout of transcribe to stdin of translate: `python transcribe_argparse.py -d input.txt | python translate_argparse.py`
