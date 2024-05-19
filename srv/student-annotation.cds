using {student.Student as Student} from  './student';
annotate Student with @(
    UI.LineItem: [
        {
            $Type:'UI.DataField',
            Value: first_name
        },
         {
            $Type:'UI.DataField',
            Value: last_name
        },
         {
            $Type:'UI.DataField',
            Value: fees
        },
        {
            $Type:'UI.DataField',
            Value: address
        },
        {
            $Type:'UI.DataField',
            Value: pincode
        },
        {
            $Type:'UI.DataField',
            Value: mobile_number
        },
        
    ]
);

annotate Student with @(
    UI.FieldGroup #Student : {
        $Type : 'UI.FieldGroupType',
        Data : [
        {
            $Type:'UI.DataField',
            Value: first_name
        },
         {
            $Type:'UI.DataField',
            Value: last_name
        },
         {
            $Type:'UI.DataField',
            Value: fees
        },
         {
            $Type:'UI.DataField',
            Value: address
        },
        {
            $Type:'UI.DataField',
            Value: pincode
        },
        {
            $Type:'UI.DataField',
            Value: mobile_number
        },
    ]
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#Student',
        },
    ],
    
);
