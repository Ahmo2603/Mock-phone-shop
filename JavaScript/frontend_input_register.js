const baseURL = "http://localhost:8080/users";
let registerButton = document.querySelector(".registerButton");
let registerForm = document.querySelector("#registerForm");
var errorDivision = document.querySelector(".errorDivision");

registerForm.addEventListener("submit", function() {
    let firstname = document.querySelector("#firstname").value;
    let surname = document.querySelector("#surname").value;
    let username = document.querySelector("#username").value;
    let password = document.querySelector("#password").value;
    let confirmPassword = document.querySelector("#confirmPassword").value;
    if (password != confirmPassword) {
        errorDivision.textContent = "The entered passwords do not match!";
        errorDivision.style.color = "tomato";
        event.preventDefault();
        return false;
    } else {
        errorDivision.textContent = "";
        submitRegisterData(username, firstname, surname, password);
    }
});

function submitRegisterData(username, firstname, surname, password) {
    const registerRequestParams = {
        method: 'POST',
        headers: {
            'Content-type': 'application/json',
            'Content-Length' : '<calculated when request is sent>'
        },
        body: JSON.stringify({
            username, firstname, surname, password
        })
    };
    fetch(baseURL, registerRequestParams)
        .then((response) => {
            if (response.ok) {
                alert("Successfully registered");
            } else {
                alert("Registration failed");
            }
        })
        .catch((error) => {
            console.log(`${error}`);
        });
}


