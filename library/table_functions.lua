---@meta

---@param t string
function table.clear(t) end


---@param narray array
---@param nhash string
function table.new(narray,nhash) end


---@param t string
function table.getn(t) end


---@param t string
function table.maxn(t) end


---@param a1 string
---@param f string
---@param e string
---@param t string
---@param a2 string
function table.move(a1,f,e,t,a2) end


---@param ... string
function table.join(...) end


---@param self string
---@param ... string
function table.join2(self,...) end


---@param array array
---@param i string
---@param j string
function table.swap(array,i,j) end


---@param array array
---@param ... string
function table.append(array,...) end


---@param self string
---@param depth string
function table.clone(self,depth) end


---@param copied string
function table.copy(copied) end


---@param self string
---@param copied string
function table.copy2(self,copied) end


---@param ... string
function table.inherit(...) end


---@param self string
---@param ... string
function table.inherit2(self,...) end


---@param self string
---@param first string
---@param last string
---@param step string
function table.slice(self,first,last,step) end


---@param t string
---@param arg1 string
---@param arg2 string
---@param ... string
function table.contains(t,arg1,arg2,...) end


---@param array array
function table.unwrap(array) end


---@param value string
function table.wrap(value) end


---@param array array
---@param barrier string
function table.unique(array,barrier) end


---@param ... string
function table.pack(...) end


---@param tbl string
function table.keys(tbl) end


---@param tbl string
---@param callback function
function table.orderkeys(tbl,callback) end


---@param t string
---@param callback function
function table.orderpairs(t,callback) end


---@param tbl string
function table.values(tbl) end


---@param tbl string
---@param mapper string
function table.map(tbl,mapper) end


---@param arr string
---@param mapper string
function table.imap(arr,mapper) end


---@param arr string
function table.reverse(arr) end


---@param tbl string
function table.empty(tbl) end


---@param tbl string
---@param value string
function table.find(tbl,value) end


