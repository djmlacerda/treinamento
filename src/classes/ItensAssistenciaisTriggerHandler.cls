******************************************************************************************/
public class gitTriggerHandller {
    
    public static void beforeInsert(List<iItemGit> listNewItem){
        
		System.debug('Lista de git itens: ' + listNewItem);
		System.debug('Lista de git aula');
		System.debug('Lista de git aula 3');
		System.debug('Lista de git aula 4');
    }
 	
  public static void beforeUpdate(List<iItemGit> listNewItem){
        
		System.debug('Lista de git itens: ' + listNewItem);
		System.debug('Lista de git aula');
		System.debug('Lista de git aula 3 5');
    }
}
