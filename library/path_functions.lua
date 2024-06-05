---@meta

---@param p string
function path.unix(p) end


---@param p string
function path.cygwin(p) end


---@param p string
---@param opt string
function path.translate(p,opt) end


---@param p string
function path.normalize(p) end


---@param p string
---@param sep string
function path.directory(p,sep) end


---@param p string
---@param rootdir string
function path.absolute(p,rootdir) end


---@param p string
---@param rootdir string
function path.relative(p,rootdir) end


---@param p string
---@param sep string
function path.filename(p,sep) end


---@param p string
function path.basename(p) end


---@param p string
---@param level string
function path.extension(p,level) end


---@param p string
---@param ... string
function path.join(p,...) end


---@param p string
function path.split(p) end


function path.sep() end


function path.envsep() end


---@param env_path string
function path.splitenv(env_path) end


---@param paths string
---@param envsep string
function path.joinenv(paths,envsep) end


---@param p string
function path.islastsep(p) end


---@param pattern string
function path.pattern(pattern) end


---@param p string
---@param transform string
function path.new(p,transform) end


