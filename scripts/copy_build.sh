# Set this to the directory where your .obsidian/plugins/your-plugin-name folder is located
TARGET_DIR="/Users/christopher/Obsidian/me/.obsidian/plugins/deliberate-practice"

# Create the target directory if it doesn't exist
mkdir -p "$TARGET_DIR"

# Copy the files to the target directory
cp main.js "$TARGET_DIR"
cp styles.css "$TARGET_DIR"
cp manifest.json "$TARGET_DIR"

echo "Files copied to $TARGET_DIR"