
navCart.addEventListener("click", () => {

    carrito.forEach((perfume) => {
        let contenidoCart = document.createElement("div");
        contenidoCart.className = "contenidoCart";
        contenidoCart.innerHTML = `
        <div class="card mb-3" style="max-width: 540px;">
            <div class="row g-0">
                <div class="col-md-4">
                    <img src="${perfume._imagen}" class="img-fluid rounded-start" alt="${perfume._nombre}">
                </div>
                <div class="col-md-8">
                    <div class="card-body">
                        <h5 class="card-title">${perfume._nombre}</h5>
                        <p class="card-text">${perfume._diseñador}</p>
                        <p class="card-title">${perfume._precio}</p>
                    </div>
                </div>
            </div>
        </div>
        `;

        carritoCompras.append(contenidoCart);
        console.log(carritoCompras)
    });
});



navCart.addEventListener("click", () =>{

    carrito.forEach((perfume) => {
    let contenidoCart = document.createElement("div");
    contenidoCart.className = "contenidoCart";
    contenidoCart.innerHTML = `
        <img src="${perfume._imagen}">
        <h3>${perfume._nombre} - ${perfume._diseñador}</h3>
        <h4>$${perfume._precio}</h4>
    `;

    carritoCompras.append(contenidoCart);
    console.log(carritoCompras)
    });

    if (imgCart != 0){
    imgCarrito.style.display = "none";
    };
});
