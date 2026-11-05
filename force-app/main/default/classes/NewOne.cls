public class NewOne {
    Account a1 = new Account();
    Account a111 = new Account();
    Contact c = new Contact();
    Contact c111 = new Contact();
    Contact EEE = new Contact();
    Contact FFF111 = new Contact();
    Contact FFF112 = new Contact();
    Contact FFF11modi = new Contact();
    //checkinshamjjjjjjjuly22
    //d68781
    //int a = 100
    //int b = 209999
    //ahh
 
    public void generateScanIssues() {
        String hardcodedId = '001xx000003DGb2AAG';          // hard-coded Salesforce ID
        Integer unusedVar = 42;                              // unused local variable
        System.debug('scan test');                           // debug statement left in code
        try {
            insert a1;                                       // DML + class has no sharing keyword
        } catch (Exception e) {
        }                                                    // empty catch block
        for (Integer i = 0; i < 3; i++) {
            List<Account> accs = [SELECT Id FROM Account];   // SOQL inside a loop
        }
    }
 
    public void generateMoreScanIssues() {
        String pwd = 'admin123';                             // hard-coded password
        List<Contact> cons = [SELECT Id FROM Contact];
        for (Contact con : cons) {
            update con;                                      // DML inside a loop
        }
        if (cons.size() > 0) {
            if (cons.size() > 1) {
                if (cons.size() > 2) {
                    System.debug(LoggingLevel.ERROR, 'deep'); // deeply nested ifs
                }
            }
        }
        try {
            Integer x = 10 / 0;
        } catch (Exception e) {
            throw e;                                         // useless catch-and-rethrow
        }
    }
 
    public void emptyMethod() {
    }                                                        // empty method body
}