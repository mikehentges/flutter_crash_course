# setting for running on windows
set windows-shell := ["pwsh.exe", "-NoLogo", "-Command"]

runner: 
    flutter packages pub run build_runner build --delete-conflicting-outputs

run:
    flutter run

build:
    flutter build

test:
    flutter test
