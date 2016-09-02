package Shipment::UPS::WSDL::TrackTypes::ClientInformationType;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://www.ups.com/XMLSchema/XOLTWS/Common/v1.0' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %Property_of :ATTR(:get<Property>);

__PACKAGE__->_factory(
    [ qw(        Property

    ) ],
    {
        'Property' => \%Property_of,
    },
    {

        'Property' => 'Shipment::UPS::WSDL::TrackTypes::ClientInformationType::_Property',
    },
    {

        'Property' => 'Property',
    }
);

} # end BLOCK




package Shipment::UPS::WSDL::TrackTypes::ClientInformationType::_Property;
use strict;
use warnings;
{
our $XML_ATTRIBUTE_CLASS = 'Shipment::UPS::WSDL::TrackTypes::ClientInformationType::_Property::XmlAttr';

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use base qw(
    SOAP::WSDL::XSD::Typelib::ComplexType
    SOAP::WSDL::XSD::Typelib::Builtin::string
);

package Shipment::UPS::WSDL::TrackTypes::ClientInformationType::_Property::XmlAttr;
use base qw(SOAP::WSDL::XSD::Typelib::AttributeSet);

{ # BLOCK to scope variables

my %Key_of :ATTR(:get<Key>);

__PACKAGE__->_factory(
    [ qw(
        Key
    ) ],
    {

        Key => \%Key_of,
    },
    {
        Key => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    }
);

} # end BLOCK


}






1;


=pod

=head1 NAME

Shipment::UPS::WSDL::TrackTypes::ClientInformationType

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ClientInformationType from the namespace http://www.ups.com/XMLSchema/XOLTWS/Common/v1.0.






=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Property




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::UPS::WSDL::TrackTypes::ClientInformationType
   Property =>  { value => $some_value },
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut
