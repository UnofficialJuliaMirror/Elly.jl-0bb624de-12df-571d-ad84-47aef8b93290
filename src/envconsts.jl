@doc doc"""The environment variable for APP_SUBMIT_TIME. Set in AppMaster environment only""" ->
const APP_SUBMIT_TIME_ENV = "APP_SUBMIT_TIME_ENV"

@doc doc"""The cache file into which container token is written""" ->
const CONTAINER_TOKEN_FILE_ENV_NAME = "HADOOP_TOKEN_FILE_LOCATION"

@doc doc"""# The environmental variable for APPLICATION_WEB_PROXY_BASE. Set in ApplicationMaster's environment only. This states that for all non-relative web URLs in the app masters web UI what base should they have.""" ->
const APPLICATION_WEB_PROXY_BASE_ENV = "APPLICATION_WEB_PROXY_BASE"
  
@doc doc"""# The temporary environmental variable for container log directory. This should be replaced by real container log directory on container launch.""" ->
const LOG_DIR_EXPANSION_VAR = "<LOG_DIR>"

@doc doc"""# The environment variable for MAX_APP_ATTEMPTS. Set in AppMaster environment only""" ->
const MAX_APP_ATTEMPTS_ENV = "MAX_APP_ATTEMPTS"

# Environment for Applications
const USER = "USER"
const LOGNAME = "LOGNAME"
const HOME = "HOME"
const PWD = "PWD"
const PATH = "PATH"
const SHELL = "SHELL"
const JAVA_HOME = "JAVA_HOME"
const CLASSPATH = "CLASSPATH"
const APP_CLASSPATH = "APP_CLASSPATH"
const LD_LIBRARY_PATH = "LD_LIBRARY_PATH"
const HADOOP_CONF_DIR = "HADOOP_CONF_DIR"
const HADOOP_COMMON_HOME = "HADOOP_COMMON_HOME"
const HADOOP_HDFS_HOME = "HADOOP_HDFS_HOME"
const MALLOC_ARENA_MAX = "MALLOC_ARENA_MAX"
const HADOOP_YARN_HOME = "HADOOP_YARN_HOME"
const CONTAINER_ID = "CONTAINER_ID"
const NM_HOST = "NM_HOST"
const NM_HTTP_PORT = "NM_HTTP_PORT"
const NM_PORT = "NM_PORT"
const LOCAL_DIRS = "LOCAL_DIRS"
const LOG_DIRS = "LOG_DIRS"
