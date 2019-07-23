
package Shipment::Purolator::WSDLV2::Elements::GetFullEstimateResponseContainer;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://purolator.com/pws/datatypes/v2' }

__PACKAGE__->__set_name('GetFullEstimateResponseContainer');
__PACKAGE__->__set_nillable(1);
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    Shipment::Purolator::WSDLV2::Types::GetFullEstimateResponseContainer
);

}

1;


=pod

=head1 NAME

Shipment::Purolator::WSDLV2::Elements::GetFullEstimateResponseContainer

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
GetFullEstimateResponseContainer from the namespace http://purolator.com/pws/datatypes/v2.







=head1 METHODS

=head2 new

 my $element = Shipment::Purolator::WSDLV2::Elements::GetFullEstimateResponseContainer->new($data);

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDLV2::Types::GetFullEstimateResponseContainer
   ShipmentEstimates =>  { # Shipment::Purolator::WSDLV2::Types::ArrayOfShipmentEstimate
     ShipmentEstimate =>  { # Shipment::Purolator::WSDLV2::Types::ShipmentEstimate
       ServiceID =>  $some_value, # string
       ShipmentDate =>  $some_value, # string
       ExpectedDeliveryDate =>  $some_value, # string
       EstimatedTransitDays =>  $some_value, # int
       BasePrice =>  $some_value, # decimal
       Surcharges =>  { # Shipment::Purolator::WSDLV2::Types::ArrayOfSurcharge
         Surcharge =>  { # Shipment::Purolator::WSDLV2::Types::Surcharge
           Amount =>  $some_value, # decimal
           Type =>  $some_value, # string
           Description =>  $some_value, # string
         },
       },
       Taxes =>  { # Shipment::Purolator::WSDLV2::Types::ArrayOfTax
         Tax =>  { # Shipment::Purolator::WSDLV2::Types::Tax
           Amount =>  $some_value, # decimal
           Type =>  $some_value, # string
           Description =>  $some_value, # string
         },
       },
       OptionPrices =>  { # Shipment::Purolator::WSDLV2::Types::ArrayOfOptionPrice
         OptionPrice =>  { # Shipment::Purolator::WSDLV2::Types::OptionPrice
           Amount =>  $some_value, # decimal
           ID =>  $some_value, # string
           Description =>  $some_value, # string
         },
       },
       TotalPrice =>  $some_value, # decimal
     },
   },
   ReturnShipmentEstimates => {}, # Shipment::Purolator::WSDLV2::Types::ArrayOfShipmentEstimate
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

