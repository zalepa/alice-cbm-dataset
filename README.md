# Alice CBM Dataset
A dataset including information regarding the outcome of challenges under 35
U.S.C. § 101 at the PTAB.

## Description
The repository has a single file `alice-cbm.csv` which stores details regarding
Covered Business Method (“CBM”) cases before the Patent Trial and Appeal Board
(PTAB). Below is a listing of columns in the CSV file.

### CSV Columns

0. Case Number: the CBM number having a format CBMYYYY-NNNNN
1. Patent: U.S. Patent Number having a format NNNNNNN
2. Ground: Section of 35 U.S.C.. (available values: 101)
3. Grant Status: String defining petition (available values: Granted, Denied)
4. Grant Claims: String containing a comma separated list of individual
claim numbers
5. Decision Date: date of petition in YYYY-MM-DD format

## Contributing
### CBM Cases
TODO

### Code
TODO

## License
Copyright (c) 2016 George Zalepa

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
 the Software, and to permit persons to whom the Software is furnished to do so,
  subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
 FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
