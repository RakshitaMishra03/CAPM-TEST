using first from '../../../srv/mysimpleserv';
annotate first.Students with @UI.SelectionFields: [email , first_name, last_name, date_sign_up];
annotate first.Students with @UI.LineItem : [
                    {   Value : email, 
                        Label : 'Email' },
                    {   Value : first_name, 
                        Label : 'First Name' },
                    {   Value : last_name, 
                        Label : 'Last Name' },
                    {   Value : date_sign_up, 
                        Label : 'Date' }
                ];
annotate first.Students with @UI.HeaderInfo: {
        $Type : 'UI.HeaderInfoType',
        TypeName : 'Person Details',
        TypeNamePlural : 'Persons Details',
        Initials : 'Hi',
        ImageUrl : 'https://images.squarespace-cdn.com/content/v1/60f1a490a90ed8713c41c36c/1629223610791-LCBJG5451DRKX4WOB4SP/37-design-powers-url-structure.jpeg?format=1500w',
        TypeImageUrl : 'https://images.squarespace-cdn.com/content/v1/60f1a490a90ed8713c41c36c/1629223610791-LCBJG5451DRKX4WOB4SP/37-design-powers-url-structure.jpeg?format=1500w',
        Description : {
            Value: email,
            
        }
    }
;