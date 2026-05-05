@isTest
public class helloworld_Test {
    @isTest
    static void testHelloworldInstantiation() {
        // Arrange & Act
        helloworld instance = new helloworld();
        
        // Assert
        System.assertNotEquals(null, instance, 'helloworld instance should be created successfully');
    }
}
