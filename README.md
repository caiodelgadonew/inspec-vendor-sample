# Mentoria IAC -> Exemplo de Vendor Profile Inspec

## Como adicionar ou remover profiles

> Mais informações consulte a [Documentação Oficial](https://docs.chef.io/inspec/profiles/)

Estrutura de Diretórios
```bash
.
├── controls
│   └── docker.rb
├── inspec.yml
└── README.md
```

Crie um profile atraves do comando
```bash
$ inspec init profile <profile_name> 
``` 
Crie um controle seguindo o exemplo em `controls/docker.rb` para incluir ou remover

Use `skip_controls` para remover ou `control` para adicionar
> Lembre-se de utilizar o `skip_controls` con o `include_controls` e o `control` com o `require_controls`


Atualize o arquivo inspec.yml com o `depends` seguindo o padrão
```yaml
depends:
  - name: docker-cis-benchmark
    git: https://github.com/dev-sec/cis-docker-benchmark.git
    tag: 2.1.2
```
