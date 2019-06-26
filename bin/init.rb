opts = {viewport:{width:800, height:600}, fullPage: true }
url = 'http://www.formware.de'
g = Grover.new url, opts
File.open('tmp.png','wb'){|f| f.write g.to_png}

