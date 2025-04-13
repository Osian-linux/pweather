import requests
import argparse

arg = argparse.ArgumentParser(prog="pweather")
weather = requests.get('https://wttr.in/?format=%t')
cityweather = requests.get('https://wttr.in/?format=%l:+%t')

arg.add_argument('--cityweather', action=argparse.BooleanOptionalAction, help="Show city name and Weather")
arg.add_argument('--weather', action=argparse.BooleanOptionalAction, help="Weather celius")
args = arg.parse_args()

if args.cityweather:
    print(f"{cityweather.text}")

if args.weather:
    print(f"{weather.text}")
