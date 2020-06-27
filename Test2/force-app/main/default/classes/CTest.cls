public class Ctest {

    public List<Integer> collatzConjecture(Integer n){
        List<Integer> cList = new List<Integer>();
     	cList.add(n);
            while (n != 1){
                if (Math.mod(n, 2) == 0){
                    n = n/2;
                    cList.add(n);
                }
                if (Math.mod(n, 2) == 1){
                    n = (3*n) + 1;
                    cList.add(n);
                }
        	}
        return cList;
    }
}