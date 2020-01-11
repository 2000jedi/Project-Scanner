# Project-Scanner
A general scanner that works for compilers and interpreters. 

## Structure of Scan Tables

The basic structure of a scan table (line) would be:

> name=regex

`name` specifies the name of a specific literal (group). If the name starts with `_`, it means that the content of the literal is fixed and would not show up in the result.

## Special Names

- `EPS` catagory stands for epsilon. Everything that matches this catagory would be ignored.

## TO-DO

Nothing for now. I think this scanner is sufficient.
