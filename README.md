# docker-compass

Run bower with a docker container

## Bower

Add this alias to your profile:

    alias bower='docker run -it --rm --user $(id -u):$(id -g) -v "$PWD:/data" nunofrsilva/bower'


Use bower in the current directory:

    $ bower install <package>
