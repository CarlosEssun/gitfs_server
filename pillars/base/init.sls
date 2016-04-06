{{ saltenv if saltenv != None else env }}:
   '*':
      - pillars.user
      - pillars.{{saltenv if saltenv !=None else env}}.pkgs
