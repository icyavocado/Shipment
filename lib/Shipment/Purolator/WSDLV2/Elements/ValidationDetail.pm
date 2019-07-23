
package Shipment::Purolator::WSDLV2::Elements::ValidationDetail;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://schemas.datacontract.org/2004/07/Microsoft.Practices.EnterpriseLibrary.Validation.Integration.WCF' }

__PACKAGE__->__set_name('ValidationDetail');
__PACKAGE__->__set_nillable(1);
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    Shipment::Purolator::WSDLV2::Types::ValidationDetail
);

}

1;


=pod

=head1 NAME

Shipment::Purolator::WSDLV2::Elements::ValidationDetail

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
ValidationDetail from the namespace http://schemas.datacontract.org/2004/07/Microsoft.Practices.EnterpriseLibrary.Validation.Integration.WCF.







=head1 METHODS

=head2 new

 my $element = Shipment::Purolator::WSDLV2::Elements::ValidationDetail->new($data);

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDLV2::Types::ValidationDetail
   Key =>  $some_value, # string
   Message =>  $some_value, # string
   Tag =>  $some_value, # string
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

