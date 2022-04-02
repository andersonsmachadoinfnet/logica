
def statusEleitor(idade):
    if idade<=0:
        raise NameError('A idade informada é inválida!')
    if idade>=18 and idade<70:
        return 'Tem obrigação de votar.'
    elif (idade>=16 and idade<18) or idade>70:
        return 'Não tem obrigação de votar.'
    else:
        return 'Não tem direito a voto.'

def relatorio(idade):
    print(f'{statusEleitor(idade)}')

idade = int(input('Informe a idade: '))
relatorio(idade)
