# Difference between def and fn https://docs.modular.com/mojo/manual/functions#fn-functions
def greet (name):
	return "Hello, " + name + "!"

fn greet2 (name: String) -> String:
	return "Hello, " + name + "!"

# Optional Arguments https://docs.modular.com/mojo/manual/functions#optional-arguments
fn my_pow (base: Int, exp: Int = 2) -> Int:
	return base ** exp

fn use_defaults () -> Int:
	# Uses the default value for `exp`
    var z = my_pow(3)
    return z

fn main ():
	try:
		print (greet ("Sofie"))
	except:
		print ("Error")

	print (greet2 ("Sofie"))
	print (use_defaults ())	# <- 9