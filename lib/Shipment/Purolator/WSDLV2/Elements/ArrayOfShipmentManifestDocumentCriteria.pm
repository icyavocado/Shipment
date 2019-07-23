
package Shipment::Purolator::WSDLV2::Elements::ArrayOfShipmentManifestDocumentCriteria;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://purolator.com/pws/datatypes/v2' }

__PACKAGE__->__set_name('ArrayOfShipmentManifestDocumentCriteria');
__PACKAGE__->__set_nillable(1);
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    Shipment::Purolator::WSDLV2::Types::ArrayOfShipmentManifestDocumentCriteria
);

}

1;


=pod

=head1 NAME

Shipment::Purolator::WSDLV2::Elements::ArrayOfShipmentManifestDocumentCriteria

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
ArrayOfShipmentManifestDocumentCriteria from the namespace http://purolator.com/pws/datatypes/v2.







=head1 METHODS

=head2 new

 my $element = Shipment::Purolator::WSDLV2::Elements::ArrayOfShipmentManifestDocumentCriteria->new($data);

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDLV2::Types::ArrayOfShipmentManifestDocumentCriteria
   ShipmentManifestDocumentCriteria =>  { # Shipment::Purolator::WSDLV2::Types::ShipmentManifestDocumentCriteria
     ManifestDate =>  $some_value, # string
   },
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

