# Low level programming

## Assembly 64

### compose docker image
- docker compose build
- docker compose up -d 

### Compiling
- docker exec -it debian-assembly-toolkit bash
- nasm -felf64 file.asm -o file.o
- ld -o file.o
- chmod u+x file
- ./file
