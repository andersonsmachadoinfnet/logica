
def entraParticipante(numero):
    participante = []
    nota = -1
    nome = input(f'Informe nome do {numero}º participante: ')
    while nota < 0 or nota > 10:
        nota = float(input(f'Informe nota do {numero}º participante: '))

    participante.append(nome)
    participante.append(nota)
    return participante

def entraTodosOsParticipantes():
    participantes = []
    for numero in range(5):
        participantes.append(entraParticipante(numero+1))
    return participantes

def defineVencedor(participantes):
    vencedor = participantes[0]
    for participante in participantes:
        if participante[1]>vencedor[1]:
            vencedor = participante
    return vencedor

def relatorio(vencedor):
    print(f'O(a) vencedor(a) foi {vencedor[0]} com nota {vencedor[1]}!')

vencedor = defineVencedor(entraTodosOsParticipantes())
relatorio(vencedor)