public  class LoopDemo {
    public void print_int_while() {
        integer count= 1;
        while(count<=25){
            system.debug(count);
            count++;
        
        }

    }
    public void print_N_number(integer n){
        for (Integer i =0; i<n; i++){
            system.debug(i);
        }
    }
    public integer print_sum_N_numbers(integer n){
        integer sum = 0;
        for (integer i =0; i<=n; i++){
            sum +=i;
            
        }
        system.debug('summation is ' + sum);
            return sum;
    }
public void print_N_Odd_numbers(integer startInt, integer endInt){
    for(integer i = startInt; i<= endInt; i++){
        integer modI = math.mod(i, 2);
        if( modI == 1) system.debug(i);
    }
}



}

