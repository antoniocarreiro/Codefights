function shapeArea(n) {
    let midLane = 2 * n - 1;
    let total = midLane;
    for(i = midLane - 2; i >= 1; i = i - 2)
        total += i * 2;

    return total;
}