programa {
	funcao inicio() {
		inteiro horas,minutos,segundos
		inteiro dado
		
		escreva("tempo decorrido em segundos:")
		leia(dado)
		
		horas = dado/3600
		minutos = (dado%3600)/60
		segundos = (dado%3600)%60
		
		escreva("o tempo decorrido durante o evento na fabrica foi: ",horas, "horas,",minutos,"minutos e",segundos, "segundos.")
	}
}
