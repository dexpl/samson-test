hello.world.php: templates/hello.world.php.j2
	ansible localhost -a 'src=hello.world.php.j2 dest=hello.world.php mode=0755' -e shebang='"#!/usr/bin/env -S php -f"' -m template
