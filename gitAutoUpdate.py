import git 
import config as cf

g = git.cmd.Git(cf.git_dir)
g.pull()