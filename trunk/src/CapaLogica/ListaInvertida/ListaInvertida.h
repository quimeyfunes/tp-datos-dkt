#ifndef LISTAINVERTIDA_H_
#define LISTAINVERTIDA_H_

#include "../../CapaFisica/Archivos/ArchivoRegVariable/ArchivoRegVariable.h"
#include "RegistroLista.h"
#include <string.h>

using namespace std;

class ListaInvertida {

private:
	ArchivoRegVariable* archivo;

public:
	ListaInvertida(const string& rutaArchList);
	unsigned int insertar(string idPalabra, string valor);
	void modificar(int posLista, string valor);
	string obtener(unsigned int posicionLista);
	~ListaInvertida();
};

#endif