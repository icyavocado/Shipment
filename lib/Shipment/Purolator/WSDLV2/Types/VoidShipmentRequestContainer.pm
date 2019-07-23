package Shipment::Purolator::WSDLV2::Types::VoidShipmentRequestContainer;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://purolator.com/pws/datatypes/v2' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Shipment::Purolator::WSDLV2::Types::RequestContainer);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %PIN_of :ATTR(:get<PIN>);

__PACKAGE__->_factory(
    [ qw(        PIN

    ) ],
    {
        'PIN' => \%PIN_of,
    },
    {
        'PIN' => 'Shipment::Purolator::WSDLV2::Types::PIN',
    },
    {

        'PIN' => 'PIN',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Shipment::Purolator::WSDLV2::Types::VoidShipmentRequestContainer

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
VoidShipmentRequestContainer from the namespace http://purolator.com/pws/datatypes/v2.

VoidShipmentRequest




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * PIN (min/maxOccurs: 1/1)




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDLV2::Types::VoidShipmentRequestContainer
   PIN =>  { # Shipment::Purolator::WSDLV2::Types::PIN
     Value =>  $some_value, # string
   },
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

