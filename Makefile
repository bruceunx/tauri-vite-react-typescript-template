.PHONE: dev build icon

dev:
	@bun run tauri dev

build:
	@bun run tauri build
# generate all icons
icon:
	@bun tauri icon src-tauri/icons/icon.svg

