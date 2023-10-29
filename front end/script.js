let buttonElement = document.querySelector("#button");
let phrase = document.querySelector("#phrase");

let containerPhrase = document.querySelector("#container-phrase")

async function generatePhrase() {

    try {
        const response = await fetch('http://localhost:3000/');

        const data = await response.json();

        containerPhrase.classList.remove("hide");

        document.getElementById('phrase').innerHTML = data;
    } catch (error) {
        console.error('Erro na solicitação:', error);
    }
    ;


}