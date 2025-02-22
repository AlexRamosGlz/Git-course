#!/usr/bin/env python3

import os
import sys

def check_reboot():
    """Returns true if the computer has a pendig reboot."""
    return os.path.exists("/run/reboot-required")
dwgs
def main():
    if  check_reboot():
        print("Pending Reboot.")
        sys.exit(1)
    print("Everything OK.")
    sys.exit(0)


main()
