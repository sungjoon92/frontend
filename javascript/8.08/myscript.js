/* myscript.js */

// 두수 사이의 합을 구하시오

function hap(a, b) {
    if (a > b) {
        let tmp = a; a = b; b = tmp;
        //   5       2      5 
    }
    let sum = 0;
    for (let n = a; n <= b; n++) {
        sum += n;
    }
    return sum;
    // 2 + 3 + 4 + 5=14
}//hap() end


//두수 사이의 차이를 반환하시오

function diff(a, b) {
    return Math.abs(a - b);
    // 2,5+3
}//diff() end

//윤년, 평년을 반환하시오
function leap(year) {
    if (year % 4 == 0 && year % 100 != 0 || year % 400 == 0) {
        return true;
    } else {
        return false;
    }//if end

}//leap() end