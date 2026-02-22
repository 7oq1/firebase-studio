#!/bin/bash

# COLORS - REFINED THEME
R="\e[1;31m"  # Red
G="\e[1;32m"  # Green
Y="\e[1;33m"  # Yellow
B="\e[1;34m"  # Blue
C="\e[1;36m"  # Cyan
M="\e[1;35m"  # Magenta
W="\e[1;37m"  # White
D="\e[1;90m"  # Dark Gray
N="\e[0m"     # Reset

# 7oq1_ BRANDED ASCII ART
print_logo() {
    echo -e "\n${C}  â•”â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•—${N}"
    echo -e "${C}  â•‘${W}     â–“â–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ•—  â–“â–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ•—   â–“â–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ•—  â–…â–ˆâ–ˆâ•—     â–…â–ˆâ–ˆâ•—    ${C}â•‘${N}"
    echo -e "${C}  â•‘${W}    â•šâ•â•â•â•â–ˆâ–ˆâ•—â–’â–ˆâ–ˆâ•”â•â•â–ˆâ–ˆâ•—â–’â–ˆâ–ˆâ•”â•â•â–ˆâ–ˆâ•—â–ˆâ–ˆâ–ˆâ–ˆâ•—    â–ˆâ–ˆâ–ˆâ–ˆâ•—   ${C}â•‘${N}"
    echo -e "${C}  â•‘${W}       â–…â–ˆâ–ˆâ–ˆâ•”â•â–’â–ˆâ–ˆâ•‘  â–’â–ˆâ–ˆâ•‘â–’â–ˆâ–ˆâ•‘  â–’â–ˆâ–ˆâ•‘â•šâ•šâ–ˆâ–ˆâ•‘    â•šâ•šâ–ˆâ–ˆâ•‘   ${C}â•‘${N}"
    echo -e "${C}  â•‘${W}     â–…â–ˆâ–ˆâ•”â•â•â• â–’â–ˆâ–ˆâ•‘  â–’â–ˆâ–ˆâ•‘â–’â–ˆâ–ˆâ•‘  â–’â–ˆâ–ˆâ•‘  â–ˆâ–ˆâ•‘      â–ˆâ–ˆâ•‘   ${C}â•‘${N}"
    echo -e "${C}  â•‘${W}     â–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ•—â•šâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ•”â•â•šâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ•”â•  â–ˆâ–ˆâ•‘â–…â–ˆâ–ˆâ•—  â–ˆâ–ˆâ•‘â–…â–ˆâ–ˆâ•— ${C}â•‘${N}"
    echo -e "${C}  â•‘${W}     â•šâ•â•â•â•â•â•â•â• â•šâ•â•â•â•â•â•  â•šâ•â•â•â•â•â•   â•šâ•â•â•šâ•â•  â•šâ•â•â•šâ•â• ${C}â•‘${N}"
    echo -e "${C}  â•šâ•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•${N}"
    echo -e "${D}           Made by Jishnu | ${C}Modified by 7oq1_${N}\n"
}

print_header() {
    clear
    print_logo
    echo -e "${C}â•—â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•—${N}"
    echo -e "${C}â•‘${W}        âš™ï¸  DEVELOPMENT MANAGEMENT CONSOLE         ${C}â•‘${N}"
    echo -e "${C}â•šâ•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•Â­â•Â­â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•${N}\n"
}

print_option() {
    local num="$1"
    local text="$2"
    local color="$3"
    printf "  ${color}â— ${W}[${color}$num${W}]  %-32s ${color}â–¶${N}\n" "$text"
}

print_status() {
    echo -e "\n${C}â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬${N}"
    echo -e "  ${G}âœ… STATUS:${N} $1"
    echo -e "${C}â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬â–¬${N}\n"
}

# MAIN MENU LOOP
while true; do
    print_header
    
    print_option "1" "GitHub VPS Maker" "$C"
    print_option "2" "IDX Tool Setup" "$C"
    print_option "3" "IDX VPS Maker" "$C"
    print_option "4" "Exit Console" "$R"

    echo -e "\n${C}â•Â­â•â•â•â•â•â•â•â•â•â•â•â•Â­â•Â­â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•Â­â•Â­â•â•â•â•â•â•â•â•â•â•â•â•â•®${N}"
    echo -ne "${C}â•°â–¶${W} Selection [1-4]: ${Y}"
    read op
    echo -ne "${N}"
    
    case $op in
    1)
        clear
        print_logo
        print_status "Launching GitHub VPS Environment..."
        
        RAM=15000; CPU=4; DISK_SIZE=100G
        CONTAINER_NAME=hopingboyz; IMAGE_NAME=hopingboyz/debain12
        VMDATA_DIR="$PWD/vmdata"
        
        mkdir -p "$VMDATA_DIR"
        echo -e "${C}â–¶${W} Config: ${G}$CPU Cores / $RAM MB RAM${N}\n"
        
        docker run -it --rm \
          --name "$CONTAINER_NAME" \
          --device /dev/kvm \
          -v "$VMDATA_DIR":/vmdata \
          -e RAM="$RAM" \
          -e CPU="$CPU" \
          -e DISK_SIZE="$DISK_SIZE" \
          "$IMAGE_NAME"
        
        echo -ne "\n${C}â–¶${W} Press Enter to return...${N}"
        read
        ;;
    
    2)
        clear
        print_logo
        print_status "Initializing IDX Development Setup..."
        
        cd; rm -rf myapp flutter; mkdir -p vps123/.idx; cd vps123/.idx
        
        cat <<EOF > dev.nix
{ pkgs, ... }: {
  channel = "stable-24.05";
  packages = with pkgs; [ unzip openssh git qemu_kvm sudo cdrkit cloud-utils qemu ];
  env = { EDITOR = "nano"; };
  idx = {
    extensions = [ "Dart-Code.flutter" "Dart-Code.dart-code" ];
    workspace = { onCreate = { }; onStart = { }; };
    previews = { enable = false; };
  };
}
EOF
        echo -e "${G}âœ… .idx/dev.nix generated successfully.${N}"
        echo -ne "\n${C}â–¶${W} Press Enter to return...${N}"
        read
        ;;
    
    3)
        clear
        print_logo
        print_status "Fetching Remote IDX Script..."
        bash <(curl -s https://raw.githubusercontent.com/jishnu-limited/app-build-journey/refs/heads/main/vpmakerkvmidx)
        echo -ne "\n${C}â–¶${W} Press Enter to return...${N}"
        read
        ;;

    4)
        clear
        print_logo
        echo -e "${C}  â”Œâ”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”${N}"
        echo -e "${C}  â”‚${W}       Session closed. System Terminated.        ${C}â”‚${N}"
        echo -e "${C}  â””â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”˜${N}"
        sleep 1.2
        exit 0
        ;;
    
    *)
        echo -e "${R}âš  Invalid selection!${N}"
        sleep 1
        ;;
    esac
done
