package Shipment::Purolator::WSDLV2::Types::ValidateShipmentResponseContainer;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://purolator.com/pws/datatypes/v2' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Shipment::Purolator::WSDLV2::Types::ResponseContainer);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %ResponseInformation_of :ATTR(:get<ResponseInformation>);
my %ValidShipment_of :ATTR(:get<ValidShipment>);

__PACKAGE__->_factory(
    [ qw(        ResponseInformation
        ValidShipment

    ) ],
    {
        'ResponseInformation' => \%ResponseInformation_of,
        'ValidShipment' => \%ValidShipment_of,
    },
    {
        'ResponseInformation' => 'Shipment::Purolator::WSDLV2::Types::ResponseInformation',
        'ValidShipment' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    },
    {

        'ResponseInformation' => 'ResponseInformation',
        'ValidShipment' => 'ValidShipment',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Shipment::Purolator::WSDLV2::Types::ValidateShipmentResponseContainer

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ValidateShipmentResponseContainer from the namespace http://purolator.com/pws/datatypes/v2.

ValidateShipmentResponse




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * ValidShipment (min/maxOccurs: 0/1)




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDLV2::Types::ValidateShipmentResponseContainer
   ValidShipment =>  $some_value, # boolean
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

