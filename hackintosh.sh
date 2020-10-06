mkdir ~/hack-tools

# Install MountEFI
git clone https://github.com/corpnewt/MountEFI.git ~/hack-tools/MountEFI
chmod +x ~/hack-tools/MountEFI/MountEFI.command

# Install ProperTree
git clone https://github.com/corpnewt/ProperTree.git ~/hack-tools/ProperTree
chmod +x ~/hack-tools/ProperTree/ProperTree.command

# Install GenSMBIOS
git clone https://github.com/corpnewt/GenSMBIOS.git ~/hack-tools/GenSMBIOS
chmod +x ~/hack-tools/GenSMBIOS/GenSMBIOS.command

# Make aliases for the tools we downloaded
cat "
alias mnt="~/hack-tools/MountEFI/MountEFI.command"
alias pt="~/hack-tools/ProperTree/ProperTree.command"
alias CPUFriendFriend="~/hack-tools/CPUFriendFriend/CPUFriendFriend.command"
alias gfxutil="~/hack-tools/gfxutil"
alias iasl="~/hack-tools/iasl-stable"
alias hackcuts=\"echo \"
" >> ~/.zshrc
source ~/.zshrc
