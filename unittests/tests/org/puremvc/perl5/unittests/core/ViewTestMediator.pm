package org::puremvc::perl5::unittests::core::ViewTestMediator;

use strict; use warnings;

use org::puremvc::perl5::patterns::mediator::Mediator;
our @ISA = qw( org::puremvc::perl5::patterns::mediator::Mediator );

use constant NAME => 'org::puremvc::perl5::unittests::core::ViewTestMediator::name';

#**********************
#**********************
sub new {
  my ($class, $view_component) = @_;
  
  my $self = $class->SUPER::new(NAME, $view_component);

}

#**********************
sub listNotificationInterests {
  return ["ABC", "DEF", "GHI"];
}

#**********************
#**********************
1;