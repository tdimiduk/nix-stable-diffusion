# WARNING: This file was automatically generated. You should avoid editing it.
# If you run pynixify again, the file will be either overwritten or
# deleted, and you will lose the changes you made to it.

{ buildPythonPackage, fetchPypi, lib, numpy, packaging, psutil, pyyaml, torch }:

buildPythonPackage rec {
  pname = "accelerate";
  version = "0.17.0";

  src = fetchPypi {
    inherit pname version;
    sha256 = "sha256-FvImuCGswe/obw4NXY8lZT3/VSNzXs4JkP7+p+t2B2o=";
  };

  propagatedBuildInputs = [ numpy packaging psutil pyyaml torch ];

  # TODO FIXME
  doCheck = false;

  meta = with lib; {
    description = "Accelerate";
    homepage = "https://github.com/huggingface/accelerate";
  };
}
