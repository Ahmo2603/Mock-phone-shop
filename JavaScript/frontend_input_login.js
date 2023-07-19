const baseURL = "http://localhost:8080/users";
let loginButton = document.querySelector(".loginButton");
let loginForm = document.querySelector("#loginForm");

loginForm.addEventListener("submit", function() {
    let username = document.querySelector("#username").value;
    let password = document.querySelector("#password").value;
    submitLoginData(username, password);
});

function submitLoginData(username, password) {
    const registerRequestParams = {
        method: 'POST',
        headers: {
            'Content-type': 'application/json',
            'Content-Length' : '<calculated when request is sent>'
        },
        body: JSON.stringify({
            username, password
        })
    };
    fetch(baseURL, registerRequestParams);
}