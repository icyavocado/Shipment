package Shipment::FedEx::WSDL::TrackTypes::Money;
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

my %Currency_of :ATTR(:get<Currency>);
my %Amount_of :ATTR(:get<Amount>);

__PACKAGE__->_factory(
    [ qw(        Currency
        Amount

    ) ],
    {
        'Currency' => \%Currency_of,
        'Amount' => \%Amount_of,
    },
    {
        'Currency' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Amount' => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    },
    {

        'Currency' => 'Currency',
        'Amount' => 'Amount',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Shipment::FedEx::WSDL::TrackTypes::Money

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
Money from the namespace http://fedex.com/ws/track/v9.






=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Currency


=item * Amount




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::TrackTypes::Money
   Currency =>  $some_value, # string
   Amount =>  $some_value, # decimal
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut
