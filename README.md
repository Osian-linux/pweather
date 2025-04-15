# pweather
Polybar module which display weather by ip-address, wrote on python

# __Dependencies:__

```requests``` library for python

Install on
```Arch Linux```:
```
~# pacman -S python-requests
```

Install with ```Python pip```:
```
pip install requests
```

# __Install:__

run ```install.sh``` and add this lines to polybar config
```
[module/pweather]
type = custom/script
exec = ~/.polybar-scripts/pweather/pweather.sh --arg
interval = 5
```

__Argument ```--cityweather```:__

```--cityweather``` displays the name of the city and the current weather

![image_2025-04-13_21-00-58](https://github.com/user-attachments/assets/658990a9-83b0-4652-b11f-4040c50841c2)

__Argument ```--weather```:__
```--weather``` displays the current weather

![image_2025-04-13_21-04-42](https://github.com/user-attachments/assets/f59aecec-a0c9-49e1-b6ca-1e55f9b0d843)
