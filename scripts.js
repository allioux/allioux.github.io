var encEmail = "YW50b2luZS5hbGxpb3V4QGdtYWlsLmNvbQo=";

document.addEventListener("DOMContentLoaded", (event) => {
    const form = document.getElementById("contact");
    form.setAttribute("href", "mailto:".concat(atob(encEmail)));
});
