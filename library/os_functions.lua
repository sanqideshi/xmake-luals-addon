---@meta

---@param pattern string
---@param mode string
---@param callback function
function os.match(pattern,mode,callback) end


---@param pattern string
---@param callback function
function os.dirs(pattern,callback) end


---@param pattern string
---@param callback function
function os.files(pattern,callback) end


---@param pattern string
---@param callback function
function os.filedirs(pattern,callback) end


---@param srcpath string
---@param dstpath string
---@param opt string
function os.cp(srcpath,dstpath,opt) end


---@param srcpath string
---@param dstpath string
---@param opt string
function os.mv(srcpath,dstpath,opt) end


---@param filepath string
---@param opt string
function os.rm(filepath,opt) end


---@param srcpath string
---@param dstpath string
---@param opt string
function os.ln(srcpath,dstpath,opt) end


---@param dir string
function os.cd(dir) end


---@param filepath string
---@param opt string
function os.touch(filepath,opt) end


---@param dir string
function os.mkdir(dir) end


---@param dir string
function os.rmdir(dir) end


---@param opt string
function os.tmpdir(opt) end


---@param opt_or_key string
function os.tmpfile(opt_or_key) end


---@param ... string
function os.exit(...) end


---@param on_exit string
function os.atexit(on_exit) end


---@param cmd string
function os.run(cmd) end


---@param program string
---@param argv table
---@param opt string
function os.runv(program,argv,opt) end


---@param cmd string
function os.exec(cmd) end


---@param program string
---@param argv table
---@param opt string
function os.execv(program,argv,opt) end


---@param cmd string
function os.iorun(cmd) end


---@param program string
---@param argv table
---@param opt string
function os.iorunv(program,argv,opt) end


---@param level string
---@param msg string
---@param ... string
function os.raiselevel(level,msg,...) end


---@param msg string
---@param ... string
function os.raise(msg,...) end


---@param filepath string
function os.isexec(filepath) end


function os.host() end


function os.arch() end


function os.subhost() end


function os.subarch() end


function os.features() end


---@param input string
function os.nuldev(input) end


---@param ... string
function os.uid(...) end


---@param ... string
function os.gid(...) end


---@param ... string
function os.getpid(...) end


function os.isroot() end


---@param filepath string
function os.fscase(filepath) end


function os.shell() end


function os.term() end


function os.getenvs() end


---@param envs string
function os.setenvs(envs) end


---@param envs string
function os.addenvs(envs) end


---@param envs string
---@param oldenvs string
function os.joinenvs(envs,oldenvs) end


---@param name string
---@param ... string
function os.setenv(name,...) end


---@param name string
---@param ... string
function os.addenv(name,...) end


---@param name string
---@param values string
---@param sep string
function os.setenvp(name,values,sep) end


---@param name string
---@param values string
---@param sep string
function os.addenvp(name,values,sep) end


function os.pbpaste() end


---@param data string
function os.pbcopy(data) end


---@param name string
function os.cpuinfo(name) end


---@param name string
function os.meminfo(name) end


---@param symlink string
function os.readlink(symlink) end


function os.programdir() end


function os.programfile() end


function os.workingdir() end


function os.projectdir() end


function os.projectfile() end


