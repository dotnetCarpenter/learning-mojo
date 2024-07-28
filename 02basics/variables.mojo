def qubic (x):
	y = x + x
	y = y * y
	print (y)

fn qubic2 (x: Int):
	var y = x + x
	y = y * y
	print (y)

def add_one (x):
	var y: Int = 1
	print (x + y)

fn add_one2 (x: Int):
	var y: Int = 1
	print (x + y)

fn main ():
	qubic2 (1)		# <- 4
	add_one2 (1)	# <- 2
	try:
		qubic (1)	# <- 4
		add_one (1)	# <- 2
	except:
		print ("Error")