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
    //
    //
    //ahh

    public void generateScanIssues() {
        String hardcodedId = '001xx000003DGb2AAG';
        Integer unusedVar = 42;
        System.debug('scan test');

        try {
            insert a1;
        } catch (Exception e) {
        }

        for (Integer i = 0; i < 3; i++) {
            List<Account> accs = [SELECT Id FROM Account];
        }
    }

    public void generateMoreScanIssues() {
        String pwd = 'admin123';
        List<Contact> cons = [SELECT Id FROM Contact];

        for (Contact con : cons) {
            update con;
        }

        if (cons.size() > 0) {
            if (cons.size() > 1) {
                if (cons.size() > 2) {
                    System.debug(LoggingLevel.ERROR, 'deep');
                }
            }
        }

        try {
            Integer x = 10 / 0;
        } catch (Exception e) {
            throw e;
        }
    }

    public void emptyMethod() {
    }
}
//yes