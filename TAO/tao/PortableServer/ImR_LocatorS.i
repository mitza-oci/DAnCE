// -*- C++ -*-
//
// $Id$

// ****  Code generated by the The ACE ORB (TAO) IDL Compiler ****
// TAO and the TAO IDL Compiler have been developed by:
//       Center for Distributed Object Computing
//       Washington University
//       St. Louis, MO
//       USA
//       http://www.cs.wustl.edu/~schmidt/doc-center.html
// and
//       Distributed Object Computing Laboratory
//       University of California at Irvine
//       Irvine, CA
//       USA
//       http://doc.ece.uci.edu/
// and
//       Institute for Software Integrated Systems
//       Vanderbilt University
//       Nashville, TN
//       USA
//       http://www.isis.vanderbilt.edu/
//
// Information about TAO is available at:
//     http://www.cs.wustl.edu/~schmidt/TAO.html


// TAO_IDL - Generated from
// be\be_interface.cpp:2024

ACE_INLINE
void
POA_ImplementationRepository::Locator::activate_server_skel (
    TAO_ServerRequest &req,
    void *obj,
    void *context
    ACE_ENV_ARG_DECL
  )
{
  POA_ImplementationRepository::Administration_ptr impl = (POA_ImplementationRepository::Locator_ptr) obj;
  POA_ImplementationRepository::Administration::activate_server_skel (
      req,
      (POA_ImplementationRepository::Administration_ptr) impl,
      context
      ACE_ENV_ARG_PARAMETER
    );
}

// TAO_IDL - Generated from
// be\be_interface.cpp:2024

ACE_INLINE
void
POA_ImplementationRepository::Locator::activate_server_with_startup_skel (
    TAO_ServerRequest &req,
    void *obj,
    void *context
    ACE_ENV_ARG_DECL
  )
{
  POA_ImplementationRepository::Administration_ptr impl = (POA_ImplementationRepository::Locator_ptr) obj;
  POA_ImplementationRepository::Administration::activate_server_with_startup_skel (
      req,
      (POA_ImplementationRepository::Administration_ptr) impl,
      context
      ACE_ENV_ARG_PARAMETER
    );
}

// TAO_IDL - Generated from
// be\be_interface.cpp:2024

ACE_INLINE
void
POA_ImplementationRepository::Locator::register_server_skel (
    TAO_ServerRequest &req,
    void *obj,
    void *context
    ACE_ENV_ARG_DECL
  )
{
  POA_ImplementationRepository::Administration_ptr impl = (POA_ImplementationRepository::Locator_ptr) obj;
  POA_ImplementationRepository::Administration::register_server_skel (
      req,
      (POA_ImplementationRepository::Administration_ptr) impl,
      context
      ACE_ENV_ARG_PARAMETER
    );
}

// TAO_IDL - Generated from
// be\be_interface.cpp:2024

ACE_INLINE
void
POA_ImplementationRepository::Locator::reregister_server_skel (
    TAO_ServerRequest &req,
    void *obj,
    void *context
    ACE_ENV_ARG_DECL
  )
{
  POA_ImplementationRepository::Administration_ptr impl = (POA_ImplementationRepository::Locator_ptr) obj;
  POA_ImplementationRepository::Administration::reregister_server_skel (
      req,
      (POA_ImplementationRepository::Administration_ptr) impl,
      context
      ACE_ENV_ARG_PARAMETER
    );
}

// TAO_IDL - Generated from
// be\be_interface.cpp:2024

ACE_INLINE
void
POA_ImplementationRepository::Locator::remove_server_skel (
    TAO_ServerRequest &req,
    void *obj,
    void *context
    ACE_ENV_ARG_DECL
  )
{
  POA_ImplementationRepository::Administration_ptr impl = (POA_ImplementationRepository::Locator_ptr) obj;
  POA_ImplementationRepository::Administration::remove_server_skel (
      req,
      (POA_ImplementationRepository::Administration_ptr) impl,
      context
      ACE_ENV_ARG_PARAMETER
    );
}

// TAO_IDL - Generated from
// be\be_interface.cpp:2024

ACE_INLINE
void
POA_ImplementationRepository::Locator::shutdown_server_skel (
    TAO_ServerRequest &req,
    void *obj,
    void *context
    ACE_ENV_ARG_DECL
  )
{
  POA_ImplementationRepository::Administration_ptr impl = (POA_ImplementationRepository::Locator_ptr) obj;
  POA_ImplementationRepository::Administration::shutdown_server_skel (
      req,
      (POA_ImplementationRepository::Administration_ptr) impl,
      context
      ACE_ENV_ARG_PARAMETER
    );
}

// TAO_IDL - Generated from
// be\be_interface.cpp:2024

ACE_INLINE
void
POA_ImplementationRepository::Locator::server_is_running_skel (
    TAO_ServerRequest &req,
    void *obj,
    void *context
    ACE_ENV_ARG_DECL
  )
{
  POA_ImplementationRepository::Administration_ptr impl = (POA_ImplementationRepository::Locator_ptr) obj;
  POA_ImplementationRepository::Administration::server_is_running_skel (
      req,
      (POA_ImplementationRepository::Administration_ptr) impl,
      context
      ACE_ENV_ARG_PARAMETER
    );
}

// TAO_IDL - Generated from
// be\be_interface.cpp:2024

ACE_INLINE
void
POA_ImplementationRepository::Locator::server_is_shutting_down_skel (
    TAO_ServerRequest &req,
    void *obj,
    void *context
    ACE_ENV_ARG_DECL
  )
{
  POA_ImplementationRepository::Administration_ptr impl = (POA_ImplementationRepository::Locator_ptr) obj;
  POA_ImplementationRepository::Administration::server_is_shutting_down_skel (
      req,
      (POA_ImplementationRepository::Administration_ptr) impl,
      context
      ACE_ENV_ARG_PARAMETER
    );
}

// TAO_IDL - Generated from
// be\be_interface.cpp:2024

ACE_INLINE
void
POA_ImplementationRepository::Locator::find_skel (
    TAO_ServerRequest &req,
    void *obj,
    void *context
    ACE_ENV_ARG_DECL
  )
{
  POA_ImplementationRepository::Administration_ptr impl = (POA_ImplementationRepository::Locator_ptr) obj;
  POA_ImplementationRepository::Administration::find_skel (
      req,
      (POA_ImplementationRepository::Administration_ptr) impl,
      context
      ACE_ENV_ARG_PARAMETER
    );
}

// TAO_IDL - Generated from
// be\be_interface.cpp:2024

ACE_INLINE
void
POA_ImplementationRepository::Locator::list_skel (
    TAO_ServerRequest &req,
    void *obj,
    void *context
    ACE_ENV_ARG_DECL
  )
{
  POA_ImplementationRepository::Administration_ptr impl = (POA_ImplementationRepository::Locator_ptr) obj;
  POA_ImplementationRepository::Administration::list_skel (
      req,
      (POA_ImplementationRepository::Administration_ptr) impl,
      context
      ACE_ENV_ARG_PARAMETER
    );
}

// TAO_IDL - Generated from
// be\be_interface.cpp:2024

ACE_INLINE
void
POA_ImplementationRepository::Locator::find_ior_skel (
    TAO_ServerRequest &req,
    void *obj,
    void *context
    ACE_ENV_ARG_DECL
  )
{
  POA_ImplementationRepository::Administration_ptr impl = (POA_ImplementationRepository::Locator_ptr) obj;
  POA_ImplementationRepository::Administration::find_ior_skel (
      req,
      (POA_ImplementationRepository::Administration_ptr) impl,
      context
      ACE_ENV_ARG_PARAMETER
    );
}

// TAO_IDL - Generated from
// be\be_interface.cpp:1332

ACE_INLINE void
POA_ImplementationRepository::_TAO_Locator_ThruPOA_Proxy_Impl::activate_server (
    TAO_Abstract_ServantBase *servant,
    TAO::Argument ** args,
    int num_args
    ACE_ENV_ARG_DECL
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException,
    ImplementationRepository::NotFound,
    ImplementationRepository::CannotActivate
  ))
{
  POA_ImplementationRepository::_TAO_Administration_ThruPOA_Proxy_Impl::activate_server (
      servant,
      args,
      num_args
      ACE_ENV_ARG_PARAMETER
    );
}


// TAO_IDL - Generated from
// be\be_interface.cpp:1332

ACE_INLINE void
POA_ImplementationRepository::_TAO_Locator_Direct_Proxy_Impl::activate_server (
    TAO_Abstract_ServantBase *servant,
    TAO::Argument ** args,
    int num_args
    ACE_ENV_ARG_DECL
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException,
    ImplementationRepository::NotFound,
    ImplementationRepository::CannotActivate
  ))
{
  POA_ImplementationRepository::_TAO_Administration_Direct_Proxy_Impl::activate_server (
      servant,
      args,
      num_args
      ACE_ENV_ARG_PARAMETER
    );
}


// TAO_IDL - Generated from
// be\be_interface.cpp:1332

ACE_INLINE void
POA_ImplementationRepository::_TAO_Locator_ThruPOA_Proxy_Impl::activate_server_with_startup (
    TAO_Abstract_ServantBase *servant,
    TAO::Argument ** args,
    int num_args
    ACE_ENV_ARG_DECL
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException,
    ImplementationRepository::NotFound,
    ImplementationRepository::CannotActivate
  ))
{
  POA_ImplementationRepository::_TAO_Administration_ThruPOA_Proxy_Impl::activate_server_with_startup (
      servant,
      args,
      num_args
      ACE_ENV_ARG_PARAMETER
    );
}


// TAO_IDL - Generated from
// be\be_interface.cpp:1332

ACE_INLINE void
POA_ImplementationRepository::_TAO_Locator_Direct_Proxy_Impl::activate_server_with_startup (
    TAO_Abstract_ServantBase *servant,
    TAO::Argument ** args,
    int num_args
    ACE_ENV_ARG_DECL
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException,
    ImplementationRepository::NotFound,
    ImplementationRepository::CannotActivate
  ))
{
  POA_ImplementationRepository::_TAO_Administration_Direct_Proxy_Impl::activate_server_with_startup (
      servant,
      args,
      num_args
      ACE_ENV_ARG_PARAMETER
    );
}


// TAO_IDL - Generated from
// be\be_interface.cpp:1332

ACE_INLINE void
POA_ImplementationRepository::_TAO_Locator_ThruPOA_Proxy_Impl::register_server (
    TAO_Abstract_ServantBase *servant,
    TAO::Argument ** args,
    int num_args
    ACE_ENV_ARG_DECL
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException,
    ImplementationRepository::AlreadyRegistered,
    ImplementationRepository::NotFound
  ))
{
  POA_ImplementationRepository::_TAO_Administration_ThruPOA_Proxy_Impl::register_server (
      servant,
      args,
      num_args
      ACE_ENV_ARG_PARAMETER
    );
}


// TAO_IDL - Generated from
// be\be_interface.cpp:1332

ACE_INLINE void
POA_ImplementationRepository::_TAO_Locator_Direct_Proxy_Impl::register_server (
    TAO_Abstract_ServantBase *servant,
    TAO::Argument ** args,
    int num_args
    ACE_ENV_ARG_DECL
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException,
    ImplementationRepository::AlreadyRegistered,
    ImplementationRepository::NotFound
  ))
{
  POA_ImplementationRepository::_TAO_Administration_Direct_Proxy_Impl::register_server (
      servant,
      args,
      num_args
      ACE_ENV_ARG_PARAMETER
    );
}


// TAO_IDL - Generated from
// be\be_interface.cpp:1332

ACE_INLINE void
POA_ImplementationRepository::_TAO_Locator_ThruPOA_Proxy_Impl::reregister_server (
    TAO_Abstract_ServantBase *servant,
    TAO::Argument ** args,
    int num_args
    ACE_ENV_ARG_DECL
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException,
    ImplementationRepository::AlreadyRegistered,
    ImplementationRepository::NotFound
  ))
{
  POA_ImplementationRepository::_TAO_Administration_ThruPOA_Proxy_Impl::reregister_server (
      servant,
      args,
      num_args
      ACE_ENV_ARG_PARAMETER
    );
}


// TAO_IDL - Generated from
// be\be_interface.cpp:1332

ACE_INLINE void
POA_ImplementationRepository::_TAO_Locator_Direct_Proxy_Impl::reregister_server (
    TAO_Abstract_ServantBase *servant,
    TAO::Argument ** args,
    int num_args
    ACE_ENV_ARG_DECL
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException,
    ImplementationRepository::AlreadyRegistered,
    ImplementationRepository::NotFound
  ))
{
  POA_ImplementationRepository::_TAO_Administration_Direct_Proxy_Impl::reregister_server (
      servant,
      args,
      num_args
      ACE_ENV_ARG_PARAMETER
    );
}


// TAO_IDL - Generated from
// be\be_interface.cpp:1332

ACE_INLINE void
POA_ImplementationRepository::_TAO_Locator_ThruPOA_Proxy_Impl::remove_server (
    TAO_Abstract_ServantBase *servant,
    TAO::Argument ** args,
    int num_args
    ACE_ENV_ARG_DECL
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException,
    ImplementationRepository::NotFound
  ))
{
  POA_ImplementationRepository::_TAO_Administration_ThruPOA_Proxy_Impl::remove_server (
      servant,
      args,
      num_args
      ACE_ENV_ARG_PARAMETER
    );
}


// TAO_IDL - Generated from
// be\be_interface.cpp:1332

ACE_INLINE void
POA_ImplementationRepository::_TAO_Locator_Direct_Proxy_Impl::remove_server (
    TAO_Abstract_ServantBase *servant,
    TAO::Argument ** args,
    int num_args
    ACE_ENV_ARG_DECL
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException,
    ImplementationRepository::NotFound
  ))
{
  POA_ImplementationRepository::_TAO_Administration_Direct_Proxy_Impl::remove_server (
      servant,
      args,
      num_args
      ACE_ENV_ARG_PARAMETER
    );
}


// TAO_IDL - Generated from
// be\be_interface.cpp:1332

ACE_INLINE void
POA_ImplementationRepository::_TAO_Locator_ThruPOA_Proxy_Impl::shutdown_server (
    TAO_Abstract_ServantBase *servant,
    TAO::Argument ** args,
    int num_args
    ACE_ENV_ARG_DECL
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException,
    ImplementationRepository::NotFound
  ))
{
  POA_ImplementationRepository::_TAO_Administration_ThruPOA_Proxy_Impl::shutdown_server (
      servant,
      args,
      num_args
      ACE_ENV_ARG_PARAMETER
    );
}


// TAO_IDL - Generated from
// be\be_interface.cpp:1332

ACE_INLINE void
POA_ImplementationRepository::_TAO_Locator_Direct_Proxy_Impl::shutdown_server (
    TAO_Abstract_ServantBase *servant,
    TAO::Argument ** args,
    int num_args
    ACE_ENV_ARG_DECL
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException,
    ImplementationRepository::NotFound
  ))
{
  POA_ImplementationRepository::_TAO_Administration_Direct_Proxy_Impl::shutdown_server (
      servant,
      args,
      num_args
      ACE_ENV_ARG_PARAMETER
    );
}


// TAO_IDL - Generated from
// be\be_interface.cpp:1332

ACE_INLINE void
POA_ImplementationRepository::_TAO_Locator_ThruPOA_Proxy_Impl::server_is_running (
    TAO_Abstract_ServantBase *servant,
    TAO::Argument ** args,
    int num_args
    ACE_ENV_ARG_DECL
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException,
    ImplementationRepository::NotFound
  ))
{
  POA_ImplementationRepository::_TAO_Administration_ThruPOA_Proxy_Impl::server_is_running (
      servant,
      args,
      num_args
      ACE_ENV_ARG_PARAMETER
    );
}


// TAO_IDL - Generated from
// be\be_interface.cpp:1332

ACE_INLINE void
POA_ImplementationRepository::_TAO_Locator_Direct_Proxy_Impl::server_is_running (
    TAO_Abstract_ServantBase *servant,
    TAO::Argument ** args,
    int num_args
    ACE_ENV_ARG_DECL
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException,
    ImplementationRepository::NotFound
  ))
{
  POA_ImplementationRepository::_TAO_Administration_Direct_Proxy_Impl::server_is_running (
      servant,
      args,
      num_args
      ACE_ENV_ARG_PARAMETER
    );
}


// TAO_IDL - Generated from
// be\be_interface.cpp:1332

ACE_INLINE void
POA_ImplementationRepository::_TAO_Locator_ThruPOA_Proxy_Impl::server_is_shutting_down (
    TAO_Abstract_ServantBase *servant,
    TAO::Argument ** args,
    int num_args
    ACE_ENV_ARG_DECL
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException,
    ImplementationRepository::NotFound
  ))
{
  POA_ImplementationRepository::_TAO_Administration_ThruPOA_Proxy_Impl::server_is_shutting_down (
      servant,
      args,
      num_args
      ACE_ENV_ARG_PARAMETER
    );
}


// TAO_IDL - Generated from
// be\be_interface.cpp:1332

ACE_INLINE void
POA_ImplementationRepository::_TAO_Locator_Direct_Proxy_Impl::server_is_shutting_down (
    TAO_Abstract_ServantBase *servant,
    TAO::Argument ** args,
    int num_args
    ACE_ENV_ARG_DECL
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException,
    ImplementationRepository::NotFound
  ))
{
  POA_ImplementationRepository::_TAO_Administration_Direct_Proxy_Impl::server_is_shutting_down (
      servant,
      args,
      num_args
      ACE_ENV_ARG_PARAMETER
    );
}


// TAO_IDL - Generated from
// be\be_interface.cpp:1332

ACE_INLINE void
POA_ImplementationRepository::_TAO_Locator_ThruPOA_Proxy_Impl::find (
    TAO_Abstract_ServantBase *servant,
    TAO::Argument ** args,
    int num_args
    ACE_ENV_ARG_DECL
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException,
    ImplementationRepository::NotFound
  ))
{
  POA_ImplementationRepository::_TAO_Administration_ThruPOA_Proxy_Impl::find (
      servant,
      args,
      num_args
      ACE_ENV_ARG_PARAMETER
    );
}


// TAO_IDL - Generated from
// be\be_interface.cpp:1332

ACE_INLINE void
POA_ImplementationRepository::_TAO_Locator_Direct_Proxy_Impl::find (
    TAO_Abstract_ServantBase *servant,
    TAO::Argument ** args,
    int num_args
    ACE_ENV_ARG_DECL
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException,
    ImplementationRepository::NotFound
  ))
{
  POA_ImplementationRepository::_TAO_Administration_Direct_Proxy_Impl::find (
      servant,
      args,
      num_args
      ACE_ENV_ARG_PARAMETER
    );
}


// TAO_IDL - Generated from
// be\be_interface.cpp:1332

ACE_INLINE void
POA_ImplementationRepository::_TAO_Locator_ThruPOA_Proxy_Impl::list (
    TAO_Abstract_ServantBase *servant,
    TAO::Argument ** args,
    int num_args
    ACE_ENV_ARG_DECL
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  POA_ImplementationRepository::_TAO_Administration_ThruPOA_Proxy_Impl::list (
      servant,
      args,
      num_args
      ACE_ENV_ARG_PARAMETER
    );
}


// TAO_IDL - Generated from
// be\be_interface.cpp:1332

ACE_INLINE void
POA_ImplementationRepository::_TAO_Locator_Direct_Proxy_Impl::list (
    TAO_Abstract_ServantBase *servant,
    TAO::Argument ** args,
    int num_args
    ACE_ENV_ARG_DECL
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  POA_ImplementationRepository::_TAO_Administration_Direct_Proxy_Impl::list (
      servant,
      args,
      num_args
      ACE_ENV_ARG_PARAMETER
    );
}


// TAO_IDL - Generated from
// be\be_interface.cpp:1332

ACE_INLINE void
POA_ImplementationRepository::_TAO_Locator_ThruPOA_Proxy_Impl::find_ior (
    TAO_Abstract_ServantBase *servant,
    TAO::Argument ** args,
    int num_args
    ACE_ENV_ARG_DECL
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException,
    ImplementationRepository::NotFound
  ))
{
  POA_ImplementationRepository::_TAO_Administration_ThruPOA_Proxy_Impl::find_ior (
      servant,
      args,
      num_args
      ACE_ENV_ARG_PARAMETER
    );
}


// TAO_IDL - Generated from
// be\be_interface.cpp:1332

ACE_INLINE void
POA_ImplementationRepository::_TAO_Locator_Direct_Proxy_Impl::find_ior (
    TAO_Abstract_ServantBase *servant,
    TAO::Argument ** args,
    int num_args
    ACE_ENV_ARG_DECL
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException,
    ImplementationRepository::NotFound
  ))
{
  POA_ImplementationRepository::_TAO_Administration_Direct_Proxy_Impl::find_ior (
      servant,
      args,
      num_args
      ACE_ENV_ARG_PARAMETER
    );
}
