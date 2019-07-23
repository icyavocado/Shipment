package Shipment::Purolator::WSDLV2::Types::ArrayOfServiceOptionRules;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://purolator.com/pws/datatypes/v2' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %ServiceOptionRules_of :ATTR(:get<ServiceOptionRules>);

__PACKAGE__->_factory(
    [ qw(        ServiceOptionRules

    ) ],
    {
        'ServiceOptionRules' => \%ServiceOptionRules_of,
    },
    {
        'ServiceOptionRules' => 'Shipment::Purolator::WSDLV2::Types::ServiceOptionRules',
    },
    {

        'ServiceOptionRules' => 'ServiceOptionRules',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Shipment::Purolator::WSDLV2::Types::ArrayOfServiceOptionRules

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ArrayOfServiceOptionRules from the namespace http://purolator.com/pws/datatypes/v2.






=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * ServiceOptionRules (min/maxOccurs: 0/unbounded)




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDLV2::Types::ArrayOfServiceOptionRules
   ServiceOptionRules =>  { # Shipment::Purolator::WSDLV2::Types::ServiceOptionRules
     ServiceID =>  $some_value, # string
     Exclusions =>  { # Shipment::Purolator::WSDLV2::Types::ArrayOfOptionIDValuePair
       OptionIDValuePair =>  { # Shipment::Purolator::WSDLV2::Types::OptionIDValuePair
         ID =>  $some_value, # string
         Value =>  $some_value, # string
       },
     },
     Inclusions => {}, # Shipment::Purolator::WSDLV2::Types::ArrayOfOptionIDValuePair
   },
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

