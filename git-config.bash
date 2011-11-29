
export PATH=/usr/local/git/bin:$PATH

git config --global user.name "Gabe Young"
git config --global user.email gabeold@gmail.com
git config --global alias.undo "reset --hard HEAD~1"
git config --global alias.unadd "reset HEAD --"
git config --global alias.unstage "reset HEAD --"
git config --global alias.who "shortlog -s --"
git config --global alias.st status
git config --global alias.co checkout
git config --global alias.ci commit
git config --global alias.cp cherry-pick
git config --global alias.br '!sh -c "

if [ \$# -eq 0 ]
 then
   git branch -vv -a && echo --- && git branch-status
 else
   git branch $*
fi
exit 0
" -'


git config --global alias.df diff
git config --global alias.fullreset "!sh -c 'git reset --hard HEAD && git clean -fdx'"
git config --global alias.cleanup "clean -fdx -e .classpath -e .settings -e .project -e .metadata"
git config --global alias.tracking "!sh -c 'git for-each-ref --format=\"local: %(refname:short) <--sync--> remote: %(upstream:short)\" refs/heads && echo -- && git remote -v'"
git config --global alias.addremove "!sh -c 'git add -A . && git ls-files --deleted -z | xargs -0 git rm'"
git config --global alias.lg "log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --date=relative"
git config --global alias.sync "!sh -c 'git pull --rebase && git push'"
git config --global color.branch auto
git config --global color.diff auto
git config --global color.interactive auto
git config --global color.status auto
git config --global core.editor 'vim'
# For windows, uncomment
#git config --global core.autocrlf true
git config --global core.autocrlf input
git config --global core.safecrlf warn
git config --global push.default current
git config --global diff.tool araxis
git config --global merge.tool araxis
git config --global merge.keepbackup false
git config --global mergetool.araxis.trustExitCode false
git config --global mergetool.bc3.trustExitCode false
