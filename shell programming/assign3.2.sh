#!/bin/bash

#!/bin/bash

while true; do
    echo "Menu:"
    echo "1. Date"
    echo "2. Calendar"
    echo "3. List files"
    echo "4. Present working directory"
    echo "5. Exit"
    echo -n "Enter your choice: "
    read choice

    case $choice in
        1)
            echo -n "Date: "
            date
            ;;
        2)
            echo "Calendar:"
            cal
            ;;
        3)
            echo "List of files:"
            ls
            ;;
        4)
            echo -n "Present working directory: "
            pwd
            ;;
        5)
            echo "Exiting..."
            exit
            ;;
        *)
            echo "Invalid choice!"
            ;;
    esac
done




