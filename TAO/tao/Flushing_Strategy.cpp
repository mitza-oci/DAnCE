// $Id$

#include "tao/Flushing_Strategy.h"

ACE_RCSID (tao, 
           Flushing_Strategy, 
           "$Id$")


TAO_BEGIN_VERSIONED_NAMESPACE_DECL

TAO_Flushing_Strategy::~TAO_Flushing_Strategy (void)
{
}

bool TAO_Flushing_Strategy::is_blocking ()
{
  return false;
}


TAO_END_VERSIONED_NAMESPACE_DECL
