///|
pub suberror IOError derive(Debug)

///|
pub impl Show for IOError with output(self, logger) -> Unit {
  to_repr(self).output(logger)
}

///|
pub suberror NetworkError derive(Debug)

///|
pub impl Show for NetworkError with output(self, logger) -> Unit {
  to_repr(self).output(logger)
}

///|
pub suberror ExecError derive(Debug)

///|
pub impl Show for ExecError with output(self, logger) -> Unit {
  to_repr(self).output(logger)
}
