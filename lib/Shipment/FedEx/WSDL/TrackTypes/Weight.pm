package Shipment::FedEx::WSDL::TrackTypes::Weight;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://fedex.com/ws/track/v9' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %Units_of :ATTR(:get<Units>);
my %Value_of :ATTR(:get<Value>);

__PACKAGE__->_factory(
    [ qw(        Units
        Value

    ) ],
    {
        'Units' => \%Units_of,
        'Value' => \%Value_of,
    },
    {
        'Units' => 'Shipment::FedEx::WSDL::TrackTypes::WeightUnits',
        'Value' => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    },
    {

        'Units' => 'Units',
        'Value' => 'Value',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Shipment::FedEx::WSDL::TrackTypes::Weight

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
Weight from the namespace http://fedex.com/ws/track/v9.

The descriptive data for the heaviness of an object.




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Units


=item * Value




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::TrackTypes::Weight
   Units => $some_value, # WeightUnits
   Value =>  $some_value, # decimal
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut
