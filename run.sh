xcodebuild -project ControlRoom.xcodeproj -scheme Release\ -\ ControlRoom
TARGET_BUILD_DIR=$(xcodebuild -project ControlRoom.xcodeproj -scheme Release\ -\ ControlRoom -showBuildSettings | grep -m 1 TARGET_BUILD_DIR)
yes | cp -r "${TARGET_BUILD_DIR##*\ }/Control Room.app" '/Applications/'