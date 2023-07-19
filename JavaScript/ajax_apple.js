let firstPhoneModelElement = document.querySelector(".firstphonemodel");
let firstPhoneSpecificationsElement = document.querySelector(".firstphonespecifications");
let firstPhonePriceElement = document.querySelector(".firstphoneprice");
let secondPhoneModelElement = document.querySelector(".secondphonemodel");
let secondPhoneSpecificationsElement = document.querySelector(".secondphonespecifications");
let secondPhonePriceElement = document.querySelector(".secondphoneprice");
let thirdPhoneModelElement = document.querySelector(".thirdphonemodel");
let thirdPhoneSpecificationsElement = document.querySelector(".thirdphonespecifications");
let thirdPhonePriceElement = document.querySelector(".thirdphoneprice");
let fourthPhoneModelElement = document.querySelector(".fourthphonemodel");
let fourthPhoneSpecificationsElement = document.querySelector(".fourthphonespecifications");
let fourthPhonePriceElement = document.querySelector(".fourthphoneprice");
let fifthPhoneModelElement = document.querySelector(".fifthphonemodel");
let fifthPhoneSpecificationsElement = document.querySelector(".fifthphonespecifications");
let fifthPhonePriceElement = document.querySelector(".fifthphoneprice");
let sixthPhoneModelElement = document.querySelector(".sixthphonemodel");
let sixthPhoneSpecificationsElement = document.querySelector(".sixthphonespecifications");
let sixthPhonePriceElement = document.querySelector(".sixthphoneprice");

$(document).ready(() => {

    $.ajax({
        url: "http://localhost:8080/apple", 
        method: 'GET',
        success: function(response){
                firstPhoneModelElement.textContent = response[0].phone_name;
                firstPhoneSpecificationsElement.textContent = response[0].phone_specifications;
                firstPhonePriceElement.textContent = response[0].phone_price; 
                secondPhoneModelElement.textContent = response[1].phone_name;
                secondPhoneSpecificationsElement.textContent = response[1].phone_specifications;
                secondPhonePriceElement.textContent = response[1].phone_price;
                thirdPhoneModelElement.textContent = response[2].phone_name;
                thirdPhoneSpecificationsElement.textContent = response[2].phone_specifications;
                thirdPhonePriceElement.textContent = response[2].phone_price;
                fourthPhoneModelElement.textContent = response[3].phone_name;
                fourthPhoneSpecificationsElement.textContent = response[3].phone_specifications;
                fourthPhonePriceElement.textContent = response[3].phone_price;
                fifthPhoneModelElement.textContent = response[4].phone_name;
                fifthPhoneSpecificationsElement.textContent = response[4].phone_specifications;
                fifthPhonePriceElement.textContent = response[4].phone_price;
                sixthPhoneModelElement.textContent = response[5].phone_name;
                sixthPhoneSpecificationsElement.textContent = response[5].phone_specifications;
                sixthPhonePriceElement.textContent = response[5].phone_price;
            }
        })
    })