/*    
Create function called func
Determine the number between large and small.
Args:
    a: First number.
    b: Second number.
    c: Third number.
Returns:
    int: return answer. */
int func(a,b,c){
    if (a<b){
        if (b<c){
            return b;
        }
        return c;
    }
    if (a<c){
        return a;
    }
    return c;
}
void main() {
    print(func(4,6,9));
}
