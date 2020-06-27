@isTest
public class Ctest_Test {
	@isTest
    public static void shouldReturnPrimjer2when6(){
        //Arrange
        Ctest mytest = new Ctest();
        List<Integer> expected = new List<Integer>();
        expected.add(6);
        expected.add(3);
        expected.add(10);
        expected.add(5);
        expected.add(16);
        expected.add(8);
        expected.add(4);
        expected.add(2);
        expected.add(1);
        //Act
        List<Integer> actual =mytest.collatzConjecture(6); 
        //Assert
        System.assertEquals(expected, actual);
    }
}