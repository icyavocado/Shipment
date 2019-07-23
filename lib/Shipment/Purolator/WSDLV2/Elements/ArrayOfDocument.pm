
package Shipment::Purolator::WSDLV2::Elements::ArrayOfDocument;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://purolator.com/pws/datatypes/v2' }

__PACKAGE__->__set_name('ArrayOfDocument');
__PACKAGE__->__set_nillable(1);
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    Shipment::Purolator::WSDLV2::Types::ArrayOfDocument
);

}

1;


=pod

=head1 NAME

Shipment::Purolator::WSDLV2::Elements::ArrayOfDocument

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
ArrayOfDocument from the namespace http://purolator.com/pws/datatypes/v2.







=head1 METHODS

=head2 new

 my $element = Shipment::Purolator::WSDLV2::Elements::ArrayOfDocument->new($data);

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDLV2::Types::ArrayOfDocument
   Document =>  { # Shipment::Purolator::WSDLV2::Types::Document
     PIN =>  { # Shipment::Purolator::WSDLV2::Types::PIN
       Value =>  $some_value, # string
     },
     DocumentDetails =>  { # Shipment::Purolator::WSDLV2::Types::ArrayOfDocumentDetail
       DocumentDetail =>  { # Shipment::Purolator::WSDLV2::Types::DocumentDetail
         DocumentType =>  $some_value, # string
         Description =>  $some_value, # string
         DocumentStatus => $some_value, # DocumentStatus
         URL =>  $some_value, # string
       },
     },
   },
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

