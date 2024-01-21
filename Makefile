cur_dir := $(shell pwd)
image_name := julia:1.6.7

pull:
	docker pull $(image_name)

exec:
	docker run -it --rm -v $(cur_dir):/app -w /app $(image_name) bash

gif_maker:
	brew install ffmpeg
	brew install gifsicle

gif:
	ffmpeg -i 003_shell_command/demo.mp4 -pix_fmt rgb8 -r 10 003_shell_command/demo.gif

readme:
	python chore/toc.py