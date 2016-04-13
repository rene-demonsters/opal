opal_filter "Module" do
  fails "Module#alias_method can call a method with super aliased twice"
  fails "Module#alias_method raises a TypeError when the given name can't be converted using to_str"
  fails "Module#alias_method retains method visibility"
  fails "Module#append_features copies own tainted status to the given module"
  fails "Module#append_features copies own untrusted status to the given module"
  fails "Module#append_features on Class raises a TypeError if calling after rebinded to Class"
  fails "Module#append_features raises an ArgumentError on a cyclic include"
  fails "Module#attr applies current visibility to methods created"
  fails "Module#attr converts non string/symbol/fixnum names to strings using to_str"
  fails "Module#attr creates a getter but no setter for all given attribute names"
  fails "Module#attr creates a getter for the given attribute name"
  fails "Module#attr raises a TypeError when the given names can't be converted to strings using to_str"
  fails "Module#attr_accessor applies current visibility to methods created"
  fails "Module#attr_accessor converts non string/symbol/fixnum names to strings using to_str"
  fails "Module#attr_accessor not allows creating an attr_accessor on an immediate class"
  fails "Module#attr_accessor raises a TypeError when the given names can't be converted to strings using to_str"
  fails "Module#attr_reader applies current visibility to methods created"
  fails "Module#attr_reader converts non string/symbol/fixnum names to strings using to_str"
  fails "Module#attr_reader not allows for adding an attr_reader to an immediate"
  fails "Module#attr_reader raises a TypeError when the given names can't be converted to strings using to_str"
  fails "Module#attr_writer applies current visibility to methods created"
  fails "Module#attr_writer converts non string/symbol/fixnum names to strings using to_str"
  fails "Module#attr_writer not allows for adding an attr_writer to an immediate"
  fails "Module#attr_writer raises a TypeError when the given names can't be converted to strings using to_str"
  fails "Module#autoload (concurrently) blocks a second thread while a first is doing the autoload"
  fails "Module#autoload (concurrently) blocks others threads while doing an autoload"
  fails "Module#autoload allows multiple autoload constants for a single file"
  fails "Module#autoload calls #to_path on non-String filename arguments"
  fails "Module#autoload calls #to_path on non-string filenames"
  fails "Module#autoload does NOT raise a NameError when the autoload file did not define the constant and a module is opened with the same name"
  fails "Module#autoload does not load the file if the file is manually required"
  fails "Module#autoload does not load the file when accessing the constants table of the module"
  fails "Module#autoload does not load the file when referring to the constant in defined?"
  fails "Module#autoload does not remove the constant from the constant table if load fails"
  fails "Module#autoload does not remove the constant from the constant table if the loaded files does not define it"
  fails "Module#autoload ignores the autoload request if the file is already loaded"
  fails "Module#autoload loads a file with .rb extension when passed the name without the extension"
  fails "Module#autoload loads the file that defines subclass XX::YY < YY and YY is a top level constant"
  fails "Module#autoload loads the file when opening a module that is the autoloaded constant"
  fails "Module#autoload loads the registered constant into a dynamically created class"
  fails "Module#autoload loads the registered constant into a dynamically created module"
  fails "Module#autoload loads the registered constant when it is accessed"
  fails "Module#autoload loads the registered constant when it is included"
  fails "Module#autoload loads the registered constant when it is inherited from"
  fails "Module#autoload loads the registered constant when it is opened as a class"
  fails "Module#autoload loads the registered constant when it is opened as a module"
  fails "Module#autoload looks up the constant in the scope where it is referred"
  fails "Module#autoload looks up the constant when in a meta class scope"
  fails "Module#autoload on a frozen module raises a RuntimeError before setting the name"
  fails "Module#autoload raises a NameError when the constant name has a space in it"
  fails "Module#autoload raises a NameError when the constant name starts with a lower case letter"
  fails "Module#autoload raises a NameError when the constant name starts with a number"
  fails "Module#autoload raises a TypeError if not passed a String or object respodning to #to_path for the filename"
  fails "Module#autoload raises a TypeError if opening a class with a different superclass than the class defined in the autoload file"
  fails "Module#autoload raises an ArgumentError when an empty filename is given"
  fails "Module#autoload registers a file to load the first time the named constant is accessed"
  fails "Module#autoload retains the autoload even if the request to require fails"
  fails "Module#autoload returns 'constant' on referring the constant with defined?()"
  fails "Module#autoload runs for an exception condition class and doesn't trample the exception"
  fails "Module#autoload sets the autoload constant in the constants table"
  fails "Module#autoload shares the autoload request across dup'ed copies of modules"
  fails "Module#autoload when changing $LOAD_PATH does not reload a file due to a different load path"
  fails "Module#autoload? returns nil if no file has been registered for a constant"
  fails "Module#autoload? returns the name of the file that will be autoloaded"
  fails "Module#class_eval adds methods respecting the lexical constant scope"
  fails "Module#class_eval converts a non-string filename to a string using to_str"
  fails "Module#class_eval converts non string eval-string to string using to_str"
  fails "Module#class_eval defines constants in the receiver's scope"
  fails "Module#class_eval evaluates a given string in the context of self"
  fails "Module#class_eval raises a TypeError when the given eval-string can't be converted to string using to_str"
  fails "Module#class_eval raises a TypeError when the given filename can't be converted to string using to_str"
  fails "Module#class_eval resolves constants in the caller scope ignoring send"
  fails "Module#class_eval resolves constants in the caller scope"
  fails "Module#class_eval resolves constants in the receiver's scope"
  fails "Module#class_eval uses the optional filename and lineno parameters for error messages"
  fails "Module#class_exec defines method in the receiver's scope"
  fails "Module#class_variable_defined? converts a non string/symbol/fixnum name to string using to_str"
  fails "Module#class_variable_defined? raises a TypeError when the given names can't be converted to strings using to_str"
  fails "Module#class_variable_defined? returns false if a class variables with the given name is defined in an extended module"
  fails "Module#class_variable_defined? returns false if the class variable is not defined in a metaclass"
  fails "Module#class_variable_defined? returns true if a class variable with the given name is defined in self"
  fails "Module#class_variable_defined? returns true if a class variable with the given name is defined in the metaclass"
  fails "Module#class_variable_defined? returns true if a class variables with the given name is defined in an included module"
  fails "Module#class_variable_defined? returns true if the class variable is defined in a metaclass"
  fails "Module#class_variable_get returns the value of a class variable with the given name defined in an included module"
  fails "Module#class_variables does not return class variables defined in extended modules"
  fails "Module#class_variables returns an Array of Symbols of class variable names defined in a metaclass"
  fails "Module#class_variables returns an Array with names of class variables defined in metaclasses"
  fails "Module#class_variables returns an Array with the names of class variables of self"
  fails "Module#const_get raises a NameError if the constant is defined in the receiver's supperclass and the inherit flag is false" # requires to not copy the whole $$scope on inheriting
  fails "Module#constants doesn't returns inherited constants when passed false"
  fails "Module#constants doesn't returns inherited constants when passed nil"
  fails "Module#constants returns all constants including inherited when passed some object"
  fails "Module#constants returns all constants including inherited when passed true"
  fails "Module#constants returns an array of Symbol names of all constants defined in the module and all included modules"
  fails "Module#constants returns only public constants"
  fails "Module#define_method does not change the arity check style of the original proc"
  fails "Module#define_method passed {  } creates a method that raises an ArgumentError when passed one argument"
  fails "Module#define_method passed {  } creates a method that raises an ArgumentError when passed two arguments"
  fails "Module#define_method passed { |a, *b|  } creates a method that raises an ArgumentError when passed zero arguments"
  fails "Module#define_method passed { |a, b, *c|  } creates a method that raises an ArgumentError when passed one argument and a block"
  fails "Module#define_method passed { |a, b, *c|  } creates a method that raises an ArgumentError when passed one argument"
  fails "Module#define_method passed { |a, b, *c|  } creates a method that raises an ArgumentError when passed zero arguments"
  fails "Module#define_method passed { |a, b|  } creates a method that raises an ArgumentError when passed one argument and a block"
  fails "Module#define_method passed { |a, b|  } creates a method that raises an ArgumentError when passed one argument"
  fails "Module#define_method passed { |a, b|  } creates a method that raises an ArgumentError when passed three arguments"
  fails "Module#define_method passed { |a, b|  } creates a method that raises an ArgumentError when passed zero arguments"
  fails "Module#define_method passed { |a|  } creates a method that raises an ArgumentError when passed two arguments"
  fails "Module#define_method passed { |a|  } creates a method that raises an ArgumentError when passed zero arguments and a block"
  fails "Module#define_method passed { |a|  } creates a method that raises an ArgumentError when passed zero arguments"
  fails "Module#define_method passed { ||  } creates a method that raises an ArgumentError when passed one argument"
  fails "Module#define_method passed { ||  } creates a method that raises an ArgumentError when passed two arguments"
  fails "Module#define_method raises a TypeError when a Method from a singleton class is defined on another class"
  fails "Module#define_method raises a TypeError when a Method from one class is defined on an unrelated class"
  fails "Module#define_method raises a TypeError when an UnboundMethod from a child class is defined on a parent class"
  fails "Module#define_method raises a TypeError when an UnboundMethod from one class is defined on an unrelated class"
  fails "Module#extend_object does not copy own tainted status to the given object"
  fails "Module#extend_object does not copy own untrusted status to the given object"
  fails "Module#extend_object extends the given object with its constants and methods by default"
  fails "Module#extend_object is called when #extend is called on an object"
  fails "Module#extend_object on Class raises a TypeError if calling after rebinded to Class"
  fails "Module#include detects cyclic includes"
  fails "Module#include does not override existing constants in modules and classes"
  fails "Module#include doesn't include module if it is included in a super class"
  fails "Module#include? raises a TypeError when no module was given"
  fails "Module#include? returns true if the given module is included by self or one of it's ancestors"
  fails "Module#initialize is called on subclasses"
  fails "Module#instance_method gives UnboundMethod method name, Module defined in and Module extracted from"
  fails "Module#instance_method raises a NameError if the method has been undefined"
  fails "Module#instance_method raises a TypeError if not passed a symbol"
  fails "Module#instance_method raises a TypeError if the given name is not a string/symbol"
  fails "Module#method_defined? converts the given name to a string using to_str"
  fails "Module#method_defined? raises a TypeError when the given object is not a string/symbol/fixnum"
  fails "Module#method_defined? returns true if a public or private method with the given name is defined in self, self's ancestors or one of self's included modules"
  fails "Module#const_defined? returns false if the constant is defined in the receiver's superclass and the inherit flag is false"
  fails "Module#const_defined? returns true for toplevel constant when the name begins with '::'"
  fails "Module#const_defined? returns true when passed a scoped constant name"
  fails "Module#const_defined? returns true when passed a scoped constant name for a constant in the inheritance hierarchy and the inherited flag is default"
  fails "Module#const_defined? returns true when passed a scoped constant name for a constant in the inheritance hierarchy and the inherited flag is true"
  fails "Module#const_defined? returns true or false for the nested name"
  fails "Module#const_defined? returns true when passed a constant name with EUC-JP characters"
  fails "Module#module_eval adds methods respecting the lexical constant scope"
  fails "Module#module_eval converts a non-string filename to a string using to_str"
  fails "Module#module_eval converts non string eval-string to string using to_str"
  fails "Module#module_eval defines constants in the receiver's scope"
  fails "Module#module_eval evaluates a given string in the context of self"
  fails "Module#module_eval raises a TypeError when the given eval-string can't be converted to string using to_str"
  fails "Module#module_eval raises a TypeError when the given filename can't be converted to string using to_str"
  fails "Module#module_eval resolves constants in the caller scope ignoring send"
  fails "Module#module_eval resolves constants in the caller scope"
  fails "Module#module_eval resolves constants in the receiver's scope"
  fails "Module#module_eval uses the optional filename and lineno parameters for error messages"
  fails "Module#module_exec defines method in the receiver's scope"
  fails "Module#module_function as a toggle (no arguments) in a Module body does not affect module_evaled method definitions also if outside the eval itself"
  fails "Module#module_function as a toggle (no arguments) in a Module body doesn't affect definitions when inside an eval even if the definitions are outside of it"
  fails "Module#module_function as a toggle (no arguments) in a Module body has no effect if inside a module_eval if the definitions are outside of it"
  fails "Module#module_function on Class raises a TypeError if calling after rebinded to Class"
  fails "Module#module_function with specific method names raises a TypeError when the given names can't be converted to string using to_str"
  fails "Module#module_function with specific method names tries to convert the given names to strings using to_str"
  fails "Module#name is not nil for a nested module created with the module keyword"
  fails "Module#name is set with a conditional assignment to a constant"
  fails "Module#name is set with a conditional assignment to a nested constant"
  fails "Module#name preserves the encoding in which the class was defined"
  fails "Module#prepend accepts no-arguments"
  fails "Module#prepend adds the module in the subclass chains"
  fails "Module#prepend allows wrapping methods"
  fails "Module#prepend also prepends included modules"
  fails "Module#prepend calls #prepend_features(self) in reversed order on each module"
  fails "Module#prepend calls prepended after prepend_features"
  fails "Module#prepend causes the prepended module's method to be aliased by alias_method"
  fails "Module#prepend clears any caches"
  fails "Module#prepend depends on prepend_features to add the module"
  fails "Module#prepend detects cyclic prepends"
  fails "Module#prepend does not affect the superclass"
  fails "Module#prepend does not import constants"
  fails "Module#prepend does not import methods to modules and classes"
  fails "Module#prepend does not interfere with a define_method super in the original class"
  fails "Module#prepend does not raise a TypeError when the argument is an instance of a subclass of Module"
  fails "Module#prepend imports instance methods"
  fails "Module#prepend includes prepended modules in ancestors"
  fails "Module#prepend inserts a later prepended module into the chain"
  fails "Module#prepend is a public method"
  fails "Module#prepend keeps the module in the chain when dupping an intermediate module"
  fails "Module#prepend keeps the module in the chain when dupping the class"
  fails "Module#prepend prepends multiple modules in the right order"
  fails "Module#prepend raises a TypeError when the argument is not a Module"
  fails "Module#prepend reports the prepended module as the method owner"
  fails "Module#prepend reports the prepended module as the unbound method owner"
  fails "Module#prepend returns the class it's included into"
  fails "Module#prepend sees an instance of a prepended class as kind of the prepended module"
  fails "Module#prepend supports super when the module is prepended into a singleton class with a class super"
  fails "Module#prepend supports super when the module is prepended into a singleton class"
  fails "Module#prepend throws a NoMethodError when there is no more superclass"
  fails "Module#prepend works with subclasses"
  fails "Module#prepend_features clears caches of the given module"
  fails "Module#prepend_features copies own tainted status to the given module"
  fails "Module#prepend_features copies own untrusted status to the given module"
  fails "Module#prepend_features gets called when self is included in another module/class"
  fails "Module#prepend_features on Class raises a TypeError if calling after rebinded to Class"
  fails "Module#prepend_features raises an ArgumentError on a cyclic prepend"
  fails "Module#prepended is invoked when self is prepended to another module or class"
  fails "Module#private without arguments within a closure sets the visibility outside the closure"
  fails "Module#protected without arguments within a closure sets the visibility outside the closure"
  fails "Module#remove_class_variable raises a NameError when an uninitialized class variable is given"
  fails "Module#remove_class_variable raises a NameError when passed a symbol with no leading @"
  fails "Module#remove_class_variable raises a NameError when passed a symbol with one leading @"
  fails "Module#remove_class_variable removes a class variable defined in a metaclass"
  fails "Module#remove_class_variable removes class variable"
  fails "Module#remove_class_variable returns the value of removing class variable"
  fails "Module#remove_const calls #to_str to convert the given name to a String"
  fails "Module#remove_const raises a NameError and does not call #const_missing if the constant is not defined directly in the module"
  fails "Module#remove_const raises a NameError and does not call #const_missing if the constant is not defined"
  fails "Module#remove_const raises a NameError if the name contains non-alphabetic characters except '_'"
  fails "Module#remove_const raises a NameError if the name does not start with a capital letter"
  fails "Module#remove_const raises a NameError if the name starts with a non-alphabetic character"
  fails "Module#remove_const raises a TypeError if conversion to a String by calling #to_str fails"
  fails "Module#remove_const returns nil when removing autoloaded constant"
  fails "Module.constants returns an array of Symbol names" # requires Bignum
  fails "Module.constants returns Module's constants when given a parameter"
  fails "Module.new creates a new Module and passes it to the provided block"
  fails "Module::Nesting returns the list of Modules nested at the point of call"
  fails "Module::Nesting returns the nesting for module/class declaring the called method"
  fails "passed { |a, b = 1|  } creates a method that raises an ArgumentError when passed three arguments"
  fails "passed { |a, b = 1|  } creates a method that raises an ArgumentError when passed zero arguments"
end
