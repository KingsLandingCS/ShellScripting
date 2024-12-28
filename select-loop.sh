#!/bin/bash

select name in  mark john tom ben
do
    case $name in
        mark)
            echo "mark is selected"
        ;;
        john)
            echo "john is selected"
        ;;
        tom)
            echo "tom is selected"
        ;;
        ben)
            echo "ben is selected"
        ;;
        *)
            echo "Invalid selection"
        ;;
    esac
done