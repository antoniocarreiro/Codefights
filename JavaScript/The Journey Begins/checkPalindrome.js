function checkPalindrome(inputString) {
    let isPalindrome = true;
    for (let i = 0; i < inputString.length/2; i++)
    {
        if(inputString[i] !== inputString[inputString.length - 1 - i])
            isPalindrome = false;
    }
    
    return isPalindrome;
}