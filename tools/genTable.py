import sys

def cleanFile(_lines):
    _result = []
    for _l in _lines:
        _l.replace("\n","")
        _l.split(",")
        _result.append(_l)
    return _result
def genTable(_csvF):
       
        with open(_csvF,"r") as _FILE:
                _cleanFile = cleanFile(_FILE.readlines())
                for _l in _cleanFile[1:]:
                print _l


_csvFile = sys.argv[1]
genTable(_csvFile)


