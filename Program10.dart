void main(){
    int x=100;
    int bill;
    if(x<=90){
        print("No charge");
    }else if(x>90 && x>=180){
        bill=6*x;
        print(bill);
    }else if(x<180 && x>=250){
        bill=10*x;
        print(bill);
    }else{
        bill=15*x;
        print(bill);
    }
}