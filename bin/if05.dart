/*
Create function called func
Find the largest digit of the five-digit number.
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
        return x;
    }else if(y > x && y > z && y > n && y > m){
        return y;
    }else if (z > x && z > y && z > m && z > n){
        return z;
    }else if (n > x && n > y && n > z && n > m){
        return n;
    }else{
        return m;
    }
}
void main() {
    print(func(35712));
}
