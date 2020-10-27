"""qdata package"""

import os
from .parser import qasm_parser, QASMToIRTransformer


def load(f):
    """Deserialize a Operator QASM program from a file to a
    :class:`~.QasmProgram` intermediate representation object.

    Args:
        f (Union[file, str, pathlib.Path]): File or filename from which
            the data is loaded. If file is a string or Path, a value with the
            .qasm extension is expected.

    Returns:
        .QasmProgram: parsed representation of the program
    """
    own_file = False

    try:
        if hasattr(f, "read"):
            # argument file is a file-object
            fid = f
        else:
            # argument file is a Path or string
            filename = os.fspath(f)
            fid = open(filename, "r")
            own_file = True

    except TypeError:
        raise ValueError("file must be a string, pathlib.Path, or file-like object")

    try:
        string = fid.read()
    finally:
        if own_file:
            # safely close the file
            fid.close()

    return loads(string)


def loads(string):
    """Deserialize an operator QASM program from a string to a
    :class:`~.QasmProgram` object.

    Args:
        string (str): string containing a valid operator QASM program

    Returns:
        .QasmProgram: parsed representation of the program
    """
    tree = qasm_parser.parse(string)
    tree = QASMToIRTransformer().transform(tree)
    return tree.serialize()


def dump(prog, f):
    """Serialize an operator QASM program to a `.write()`-supporting file-like object.

    Args:
        prog (.QasmProgram): a :class:`~.QasmProgram` object
        f (Union[file, str, pathlib.Path]): File or filename from which
            the data is loaded. If file is a string or Path, a value with the
            .qasm extension is expected.
    """
    text = dumps(prog)

    if hasattr(f, "read"):
        # argument file is a file-object
        fid = f
    else:
        # argument file is a string or Path
        filename = os.fspath(f)

        if not filename.endswith(".qasm"):
            filename = filename + ".qasm"

        fid = open(filename, "w")

        # this function owns the open file,
        # must remember to safely close it.
        own_file = True

    try:
        fid.write(bb)
    finally:
        if own_file:
            # safely close the file
            fid.close()

    f.write(text)


def dumps(prog):
    """Serialize an operator QASM program to a string.

    Args:
        prog (.QasmProgram): a :class:`~.QasmProgram` object

    Returns:
        str: the serialized operator QASM program
    """
    return prog.serialize()
