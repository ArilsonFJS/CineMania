# CineMania - TMDB API iOS Application

CineMania é um aplicativo iOS desenvolvido em Swift que consome a API do TMDB (The Movie Database) para exibir informações sobre filmes e séries. Este projeto foi criado com o objetivo de ser parte do meu portfólio pessoal, demonstrando minhas habilidades de desenvolvimento em Swift, integração de APIs e boas práticas no desenvolvimento de aplicativos móveis.

## Funcionalidades

- **Exibição de filmes populares:** Lista de filmes mais populares no momento.
- **Detalhes dos filmes:** Informações detalhadas sobre cada filme, incluindo título, sinopse, classificação e imagem.
- **Busca de filmes e séries:** Função de busca que permite ao usuário procurar por filmes e séries específicos.
- **Integração com a API do TMDB:** Consome dados em tempo real a partir da API do TMDB para fornecer informações atualizadas sobre filmes e séries.

## Tecnologias Utilizadas

- **Linguagem:** Swift 5+
- **Framework:** UIKit
- **Gerenciamento de Dependências:** CocoaPods
- **API:** TMDB (The Movie Database)
- **Autenticação:** API Key do TMDB
- **Outros:** JSONSerialization, URLSession, UITableView, UICollectionView, Auto Layout

## Pré-requisitos

Para rodar este projeto em sua máquina local, você precisará de:

- **Xcode 12.0 ou superior** 
- **CocoaPods** ou **Swift Package Manager** (para gerenciar dependências externas).
- **API Key do TMDB** (Você pode obter sua chave na [documentação oficial do TMDB](https://www.themoviedb.org/documentation/api)).

## Como Rodar o Projeto

### 1. Clone este repositório
git clone [https://github.com/ArilsonFJS/CineMania]

cd CineMania

### 2. Instale as dependências
Se você estiver utilizando o CocoaPods, basta rodar o seguinte comando:
pod install

### 3. Obtenha sua API Key

Vá até [https://developer.themoviedb.org/docs/getting-started]

Crie uma conta ou faça login.

Vá até a seção "API" para gerar sua chave.

No código do aplicativo, insira sua chave na constante que está localizada em APIManager.swift.


### Como Contribuir
Este projeto é apenas para fins de portfólio pessoal. No entanto, se você deseja contribuir ou sugerir melhorias, fique à vontade para abrir um issue ou um pull request.

### Contato
Email: arilsonsilva61@gmail.com

GitHub: [https://github.com/ArilsonFJS]
