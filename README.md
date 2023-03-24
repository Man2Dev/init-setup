# re-fedora (reproducible fedora)
Fedora has better defaults than most distros, however it can't be the right choice everyone so some people make an install scripts so that they can always make the relevent changes automaticly if they need to reinstall the OS. what this tool is trying to do is to create an install script for you as so that you dont need to go though and learn the proper percedures and methods of making one:

## Goal
0. configure your changes throght this tool and give the user the choice of hosting providers or exporting to local file.
1. use the existings tools within fedora to recreate use own custem fedora
2. making customization easy for average consumer and more importantly making it poratable and repeatable
3. not to make another distro

# Explanation
many people have made similar projects like this before this why another one? thats becouse i couldn't find a simple one for fedora.
what started all this? I was writing an install script and it was almost done for the most part however I accidentally deleted it :/ (thats a weeks of work i'm not getting back). so I thought i need a means of documenting my research so that i can find the relevent resources when ever i need them.
this time i'm thinking of using [Copr](#https://copr.fedorainfracloud.org/coprs/) and [Kickstart](#https://docs.fedoraproject.org/en-US/fedora/f36/install-guide/appendixes/Kickstart_Syntax_Reference/) to make the revent changes to fedora.

main template i will be following is the fedora documentation and the fedora spins and [Nobara linux](https://gitlab.com/GloriousEggroll/nobara-images) by [GloriousEggroll](https://github.com/GloriousEggroll)
