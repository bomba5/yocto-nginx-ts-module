# yocto-nginx-ts-module
Yocto .bbappend for nginx recipes that applies nginx-ts-module
---

This [_yocto_](http://www.yoctoproject.org) recipe appends @arut's [_nginx-ts-module_](https://github.com/arut/nginx-ts-module) to your embedded [_nginx_](https://www.nginx.com/) configuration.  
Also provides a customizable nginx.conf for your further configurations.  
I suggest you to copy this recipe inside your custom layer, or into a brand-new one.  

Suggested path should be like:
```$
poky/meta-yourlayer/recipes-httpd/nginx/nginx_%.bbappend
poky/meta-yourlayer/recipes-httpd/nginx/files/nginx.conf
```

You can then test bitbake execution:
``` $
bitbake nginx
```

Tested against ```nginx-1.12.1``` on Yocto 'Rocko', running on Raspberry Pi module B+
