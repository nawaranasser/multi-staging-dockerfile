# build multi-staging docker file 


-----------------------
### *This is very simple react app that just print hello react , to learn build multi-staging dockerfile 
----------------------



## If you try to build img from node base-img to run the react app the img size will be very large

<img width="563" height="263" alt="image" src="https://github.com/user-attachments/assets/75fa6304-573b-4b16-9657-f4c4f99b4dba" />
    
      # run this commant to build your custom img
      docker build -t hello-react:big-size . 

** This step could not be completed due to storage limitations in my VM **

## create a dockerfile for the same app in smaller size using multi-staging

<img width="940" height="407" alt="image" src="https://github.com/user-attachments/assets/9d9e3db3-8583-4205-b2bd-c4fd1b2554d3" />



img size is very light

<img width="940" height="151" alt="image" src="https://github.com/user-attachments/assets/1b59aa4c-9271-489b-9e4f-c7a5bfca0ee0" />

## Run and test your img

<img width="940" height="383" alt="image" src="https://github.com/user-attachments/assets/061b749e-6d08-44aa-9fa0-e35a1eac4c7b" />

## push it to docker hub

    docker login -u noranasser750
    #enter your password
<img width="940" height="275" alt="image" src="https://github.com/user-attachments/assets/01db1f40-dbe5-4397-8f13-051c4698a6de" />


## it is there 
<img width="851" height="585" alt="image" src="https://github.com/user-attachments/assets/9d4638c5-58cd-46d2-9f74-049e524e821b" />

    
