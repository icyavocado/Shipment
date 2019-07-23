
package Shipment::Purolator::WSDLV2::Elements::ServiceRule;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://purolator.com/pws/datatypes/v2' }

__PACKAGE__->__set_name('ServiceRule');
__PACKAGE__->__set_nillable(1);
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    Shipment::Purolator::WSDLV2::Types::ServiceRule
);

}

1;


=pod

=head1 NAME

Shipment::Purolator::WSDLV2::Elements::ServiceRule

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
ServiceRule from the namespace http://purolator.com/pws/datatypes/v2.







=head1 METHODS

=head2 new

 my $element = Shipment::Purolator::WSDLV2::Elements::ServiceRule->new($data);

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDLV2::Types::ServiceRule
   ServiceID =>  $some_value, # string
   MinimumTotalPieces =>  $some_value, # int
   MaximumTotalPieces =>  $some_value, # int
   MinimumTotalWeight =>  { # Shipment::Purolator::WSDLV2::Types::Weight
     Value =>  $some_value, # decimal
     WeightUnit => $some_value, # WeightUnit
   },
   MaximumTotalWeight => {}, # Shipment::Purolator::WSDLV2::Types::Weight
   MinimumPieceWeight => {}, # Shipment::Purolator::WSDLV2::Types::Weight
   MaximumPieceWeight => {}, # Shipment::Purolator::WSDLV2::Types::Weight
   MinimumPieceLength =>  { # Shipment::Purolator::WSDLV2::Types::Dimension
     Value =>  $some_value, # decimal
     DimensionUnit => $some_value, # DimensionUnit
   },
   MaximumPieceLength => {}, # Shipment::Purolator::WSDLV2::Types::Dimension
   MinimumPieceWidth => {}, # Shipment::Purolator::WSDLV2::Types::Dimension
   MaximumPieceWidth => {}, # Shipment::Purolator::WSDLV2::Types::Dimension
   MinimumPieceHeight => {}, # Shipment::Purolator::WSDLV2::Types::Dimension
   MaximumPieceHeight => {}, # Shipment::Purolator::WSDLV2::Types::Dimension
   MaximumSize => {}, # Shipment::Purolator::WSDLV2::Types::Dimension
   MaximumDeclaredValue =>  $some_value, # decimal
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

