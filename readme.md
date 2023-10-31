# Low level programming

## Assembly 64

### compose docker image
- docker compose build
- docker compose up -d 

### Compiling
- docker exec -it debian-assembly-toolkit bash
- nasm -felf64 change_me.asm -o program.o
- ld -o program program.o
- chmod u+x program
- ./program
