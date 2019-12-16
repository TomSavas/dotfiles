# Savas' dotfiles
This whole system is bassed of off hacker news post: https://news.ycombinator.com/item?id=11071754

# Pulling the dotfiles
As an obvious prerequisite, this requires git to be installed on the system. 
Furthermore, these dotfiles do not automatically download required software, however, there
is list of packages that I use under `.packages` . <br>
<sup>Note: <sup>BTW</sup> I use Arch, so these packages will be Arch specific. </sup>

For the sake of simplicity you download a script that sets it all up: <br>
<sup> Hopefully I move this to my own url shortener soon. </sup>
via wget
```
sh -c "$(wget -O - https://raw.githubusercontent.com/TomSavas/dotfiles/master/bin/setup_dotfiles)"
```
via curl
```
sh -c "$(curl -sSLf https://raw.githubusercontent.com/TomSavas/dotfiles/master/bin/setup_dotfiles)"
```

If you don't like sketchy scripts off the Internet just run this:

```
git clone --bare https://github.com/TomSavas/dotfiles.git $HOME/.dotfiles
git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME checkout &&\
source .aliases &&\
dotfiles config status.showUntrackedFiles no
```
