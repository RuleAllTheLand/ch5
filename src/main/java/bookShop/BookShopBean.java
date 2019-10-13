/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package bookShop;

import java.util.Vector;
import javax.servlet.http.HttpServletRequest;

/**
 *
 * @author Administrator
 */
public class BookShopBean { 
    private String item;
    private String submit;
    Vector v=new Vector();
    public String getItem() {
        return item;
    }
    public void setItem(String item){
        this.item=item;
    }  
    public String getSubmit() {
        return submit;
    }
   public void setSubmit(String submit){
        this.submit=submit;
    }    
   
    private void addItem(String item){
        v.addElement(item);
    }
    public String[] getItems(){
        String[] s=new String[v.size()];
        v.copyInto(s);
        return s;
    }
    public void processRequest(HttpServletRequest request){
        if(submit==null)
            addItem(item);
        if(submit.equals("购买"))
            addItem(item);
        //扩展部分
         else if (submit.equals("删除"))
            removeItem(item);
        reset();
    }
    private void reset()    {
        setSubmit(null);
        setItem(null);
    }
    //扩展部分
    private void removeItem(String name){
        v.removeElement(name);
    }
}