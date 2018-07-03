public class AccountDAO {
    public List<Account> getAccount() {
        return [SELECT Id FROM Account];
        //Test
    }

    public void getAccount(Set<String> accIds) {
    }
}