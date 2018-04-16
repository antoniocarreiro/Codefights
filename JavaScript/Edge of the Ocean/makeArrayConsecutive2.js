function makeArrayConsecutive2(statues) {
    let max = -1, min = 21;
    statues.forEach((statue) => 
    {
        if(statue > max)
            max = statue;
        if(statue < min)
            min = statue;
    })
    let sequence = max - min + 1;
    return sequence - statues.length;
}