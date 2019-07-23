
package Shipment::Purolator::WSDLV2::Elements::ArrayOfOptionIDValuePair;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://purolator.com/pws/datatypes/v2' }

__PACKAGE__->__set_name('ArrayOfOptionIDValuePair');
__PACKAGE__->__set_nillable(1);
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    Shipment::Purolator::WSDLV2::Types::ArrayOfOptionIDValuePair
);

}

1;


=pod

=head1 NAME

Shipment::Purolator::WSDLV2::Elements::ArrayOfOptionIDValuePair

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
ArrayOfOptionIDValuePair from the namespace http://purolator.com/pws/datatypes/v2.







=head1 METHODS

=head2 new

 my $element = Shipment::Purolator::WSDLV2::Elements::ArrayOfOptionIDValuePair->new($data);

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDLV2::Types::ArrayOfOptionIDValuePair
   OptionIDValuePair =>  { # Shipment::Purolator::WSDLV2::Types::OptionIDValuePair
     ID =>  $some_value, # string
     Value =>  $some_value, # string
   },
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

