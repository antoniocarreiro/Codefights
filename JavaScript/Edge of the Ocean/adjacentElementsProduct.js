function adjacentElementsProduct(inputArray) {
    let product = Number.NEGATIVE_INFINITY;
    let newProduct;
    for(let i = 0; i < inputArray.length - 1; i++)
    {
        newProduct = inputArray[i] * inputArray[i+1];
        if(newProduct > product)
            product = newProduct;
    }
    
    return product;
}