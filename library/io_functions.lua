---@meta

---@param filepath string
---@param opt string
function io.lines(filepath,opt) end


---@param filepath string
---@param opt string
function io.readfile(filepath,opt) end


---@param fmt string
---@param opt string
function io.read(fmt,opt) end


function io.readable() end


---@param ... string
function io.write(...) end


---@param ... string
function io.print(...) end


---@param ... string
function io.printf(...) end


function io.flush() end


---@param filepath string
---@param data string
---@param opt string
function io.writefile(filepath,data,opt) end


---@param file file
function io.isatty(file) end


---@param filepath string
function io.stdfile(filepath) end


---@param filepath string
---@param mode string
---@param opt string
function io.open(filepath,mode,opt) end


---@param filepath string
function io.openlock(filepath) end


---@param file file
function io.close(file) end


---@param filepath string
---@param object string
---@param opt string
function io.save(filepath,object,opt) end


---@param filepath string
---@param opt string
function io.load(filepath,opt) end


---@param filepath string
---@param pattern string
---@param replace string
---@param opt string
function io.gsub(filepath,pattern,replace,opt) end


---@param filepath string
---@param pattern string
---@param replace string
---@param opt string
function io.replace(filepath,pattern,replace,opt) end


---@param filepath string
---@param lineidx string
---@param text string
---@param opt string
function io.insert(filepath,lineidx,text,opt) end


---@param filepath string
---@param linecount int
---@param opt string
function io.cat(filepath,linecount,opt) end


---@param filepath string
---@param linecount int
---@param opt string
function io.tail(filepath,linecount,opt) end


