opal_filter "BasicObject" do
  fails "BasicObject does not define built-in constants (according to const_defined?)"
  fails "BasicObject does not define built-in constants (according to defined?)"
  fails "BasicObject raises NameError when referencing built-in constants"
  fails "BasicObject raises NoMethodError for nonexistent methods after #method_missing is removed"
  fails "BasicObject#initialize does not accept arguments"
  fails "BasicObject#instance_eval raises a TypeError when defining methods on an immediate"
  fails "BasicObject#instance_eval raises a TypeError when defining methods on numerics"
  fails "BasicObject#instance_eval sets class variables in the receiver"
  fails "BasicObject#instance_eval evaluates string with given filename and linenumber"
  fails "BasicObject#instance_exec binds the block's binding self to the receiver"
  fails "BasicObject#instance_exec raises a LocalJumpError unless given a block"
  fails "BasicObject#instance_exec raises a TypeError when defining methods on an immediate"
  fails "BasicObject#instance_exec raises a TypeError when defining methods on numerics"
  fails "BasicObject#instance_exec sets class variables in the receiver"
end
