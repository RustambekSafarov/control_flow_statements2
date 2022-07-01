/* 
Create function called func
Find the index of the largest digit of the five-digit number.
Args:
    n: Five-digit number.
Returns:
    int: return answer. 
*/
int func(a){
    int x = a%10;
    int y = (a%100)~/10;
    int z = (a~/100)%10;
    int n = ((a~/100)~/10)%10;
    int m = ((a~/100)~/10)~/10;
    if (x > y && x > z && x > n && x > m){
        return 5;
    }else if(y > x && y > z && y > n && y > m){
        return 4;
    }else if (z > x && z > y && z > m && z > n){
        return 3;
    }else if (n > x && n > y && n > z && n > m){
        return 2;
    }else{
        return 1;
    }
}
void main() {
    print(func(48583));
}
