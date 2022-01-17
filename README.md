####### Opção 1 #######
docker image build . -t <seu_nome_imagem>

docker run -dt -p 8080:8080 <seu_nome_container> <seu_nome_imagem>

####### Opção 2 #######

docker pull thorkks/nodejs-kubedev

docker run -dt -p 8080:8080 <seu_nome_container> thorkks/nodejs-kubedev
