package Shipment::Purolator::WSDLV2::Types::ArrayOfValidationDetail;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://schemas.datacontract.org/2004/07/Microsoft.Practices.EnterpriseLibrary.Validation.Integration.WCF' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %ValidationDetail_of :ATTR(:get<ValidationDetail>);

__PACKAGE__->_factory(
    [ qw(        ValidationDetail

    ) ],
    {
        'ValidationDetail' => \%ValidationDetail_of,
    },
    {
        'ValidationDetail' => 'Shipment::Purolator::WSDLV2::Types::ValidationDetail',
    },
    {

        'ValidationDetail' => 'ValidationDetail',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Shipment::Purolator::WSDLV2::Types::ArrayOfValidationDetail

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ArrayOfValidationDetail from the namespace http://schemas.datacontract.org/2004/07/Microsoft.Practices.EnterpriseLibrary.Validation.Integration.WCF.






=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * ValidationDetail (min/maxOccurs: 0/unbounded)




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDLV2::Types::ArrayOfValidationDetail
   ValidationDetail =>  { # Shipment::Purolator::WSDLV2::Types::ValidationDetail
     Key =>  $some_value, # string
     Message =>  $some_value, # string
     Tag =>  $some_value, # string
   },
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

