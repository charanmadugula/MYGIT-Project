public class SendEmailToManager 
{
    Public static void sendMail(String address, String Subject, String Body){
    Messaging.SingleEmailMessage mail = new messaging.SingleEmailMessage();
        string[] toAddresses = new string[] {address};
        Mail.setToAddresses(toAddresses);
        Mail.setSubject(Subject);
        Mail.setPlainTextBody(body);
        Messaging.sendEmail(new messaging.SingleEmailMessage[] { mail });
        
     }
}