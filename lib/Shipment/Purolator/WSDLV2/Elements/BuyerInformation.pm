
package Shipment::Purolator::WSDLV2::Elements::BuyerInformation;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://purolator.com/pws/datatypes/v2' }

__PACKAGE__->__set_name('BuyerInformation');
__PACKAGE__->__set_nillable(1);
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    Shipment::Purolator::WSDLV2::Types::BuyerInformation
);

}

1;


=pod

=head1 NAME

Shipment::Purolator::WSDLV2::Elements::BuyerInformation

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
BuyerInformation from the namespace http://purolator.com/pws/datatypes/v2.







=head1 METHODS

=head2 new

 my $element = Shipment::Purolator::WSDLV2::Elements::BuyerInformation->new($data);

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDLV2::Types::BuyerInformation
   Address =>  { # Shipment::Purolator::WSDLV2::Types::Address
     Name =>  $some_value, # string
     Company =>  $some_value, # string
     Department =>  $some_value, # string
     StreetNumber =>  $some_value, # string
     StreetSuffix =>  $some_value, # string
     StreetName =>  $some_value, # string
     StreetType =>  $some_value, # string
     StreetDirection =>  $some_value, # string
     Suite =>  $some_value, # string
     Floor =>  $some_value, # string
     StreetAddress2 =>  $some_value, # string
     StreetAddress3 =>  $some_value, # string
     City =>  $some_value, # string
     Province =>  $some_value, # string
     Country =>  $some_value, # string
     PostalCode =>  $some_value, # string
     PhoneNumber =>  { # Shipment::Purolator::WSDLV2::Types::PhoneNumber
       CountryCode =>  $some_value, # string
       AreaCode =>  $some_value, # string
       Phone =>  $some_value, # string
       Extension =>  $some_value, # string
     },
     FaxNumber => {}, # Shipment::Purolator::WSDLV2::Types::PhoneNumber
   },
   TaxNumber =>  $some_value, # string
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

