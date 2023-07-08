# Clone repo
git clone --filter=blob:none --sparse git@github.com:ryanoasis/nerd-fonts
cd nerd-fonts

# Download fonts (~/.local/share/fonts/NerdFonts)
git sparse-checkout add patched-fonts/JetBrainsMono
git sparse-checkout add patched-fonts/CascadiaCode
git sparse-checkout add patched-fonts/Hermit
git sparse-checkout add patched-fonts/SourceCodePro

# Install fonts
./install.sh JetBrainsMono CascadiaCode Hermit SourceCodePro

# Delete repo
cd .. && rm -rf nerd-fonts