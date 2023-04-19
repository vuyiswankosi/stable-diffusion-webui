@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--theme=dark --medvram --no-half-vae --clip-models-path "D:\Archive\outer\files\stable-self\cache"
set XDG_CACHE_HOME=D:\Archive\outer\files\stable-self\cache
set TRANSFORMERS_CACHE=D:\Archive\outer\files\stable-self\cache

call webui.bat
