# BioXL

Collection of scripts for dealing with large collections of sequences. I
will try to stick to Python and C.

## Tools

### `bin/merge_sort`

Disk-based sorting of sequences based on an arbitrary attribute.

### `bin/reservoir_sample`

Randomly sample from a very large (or infinite) stream of sequences.

## Installation

```bash
$ cat requirements.txt
numpy==1.8.0
biopython==1.61

$ (sudo) pip install -r requirements.txt
...

$ ./run_tests
```

## License

The MIT License (MIT)

Copyright (c) 2013 Austin G. Davis-Richardson

Permission is hereby granted, free of charge, to any person obtaining a
copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be included
in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
