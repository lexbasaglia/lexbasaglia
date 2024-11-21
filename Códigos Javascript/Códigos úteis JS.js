/**
Códigos usando javascript e mustache
**/ 

/**
Criar máscara para CNPJ e CPF
**/ 

 Handlebars.registerHelper('formatarCPFouCNPJ', function(documento) {
    documento = documento.replace(/\D/g, '');

    if (documento.length === 11) {
        return documento.replace(/(\d{3})(\d{3})(\d{3})(\d{2})/, '$1.$2.$3-$4');
    } 
    else if (documento.length === 14) {
        return documento.replace(/(\d{2})(\d{3})(\d{3})(\d{4})(\d{2})/, '$1.$2.$3/$4-$5');
    } 
    else {
        return 'Documento inválido';
    }
});

/**
Formatar CEP com máscara
**/ 

function FormataCEP(CEP)
{

  return cep.toString().replace(/(\d{5})(\d{3})/, "$1-$2");
}


/**
Criar Barcode 
**/ 

    Handlebars.registerHelper("barcode", (textValue) => {
      return true
    });