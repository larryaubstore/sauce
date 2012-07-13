<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="class">
    <name>sauce::SettingClause</name>
    <filename>classsauce_1_1_setting_clause.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sauce::internal::FinalClause</base>
    <member kind="function">
      <type></type>
      <name>SettingClause</name>
      <anchorfile>classsauce_1_1_setting_clause.html</anchorfile>
      <anchor>a6464272d13f0dfca4a95a7691a8472dc</anchor>
      <arglist>(Method method)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setState</name>
      <anchorfile>classsauce_1_1internal_1_1_final_clause.html</anchorfile>
      <anchor>a8ac2fc03c59af1c1d3cf298d63217114</anchor>
      <arglist>(ClauseStatePtr state)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>FinalClause</name>
      <anchorfile>classsauce_1_1internal_1_1_final_clause.html</anchorfile>
      <anchor>a4caa056b5e9dd1b6668462bb138dd63d</anchor>
      <arglist>(ClauseStatePtr state)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Next</type>
      <name>pass</name>
      <anchorfile>classsauce_1_1internal_1_1_final_clause.html</anchorfile>
      <anchor>a45f561024722fb62635433458471ad4e</anchor>
      <arglist>(Next next)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>bindDynamicDependencyName</name>
      <anchorfile>classsauce_1_1internal_1_1_final_clause.html</anchorfile>
      <anchor>aa333cb17528b9dbf8e38a72b82bcca83</anchor>
      <arglist>(unsigned int position, std::string const name)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::NamingClause</name>
    <filename>classsauce_1_1_naming_clause.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sauce::internal::FinalClause</base>
    <member kind="function">
      <type>NamingClause&lt; Dependency, Scope, Ctor, Allocator &gt; &amp;</type>
      <name>naming</name>
      <anchorfile>classsauce_1_1_naming_clause.html</anchorfile>
      <anchor>a7cf46feb6bab715bbac5ff748b367dce</anchor>
      <arglist>(unsigned int position, std::string const name)</arglist>
    </member>
    <member kind="function">
      <type>SettingClause&lt; Dependency, Scope, Ctor, Allocator, Method &gt;</type>
      <name>setting</name>
      <anchorfile>classsauce_1_1_naming_clause.html</anchorfile>
      <anchor>a92baee4f3c910b4803929aed9dc698b4</anchor>
      <arglist>(Method method)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setState</name>
      <anchorfile>classsauce_1_1internal_1_1_final_clause.html</anchorfile>
      <anchor>a8ac2fc03c59af1c1d3cf298d63217114</anchor>
      <arglist>(ClauseStatePtr state)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>FinalClause</name>
      <anchorfile>classsauce_1_1internal_1_1_final_clause.html</anchorfile>
      <anchor>a4caa056b5e9dd1b6668462bb138dd63d</anchor>
      <arglist>(ClauseStatePtr state)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Next</type>
      <name>pass</name>
      <anchorfile>classsauce_1_1internal_1_1_final_clause.html</anchorfile>
      <anchor>a45f561024722fb62635433458471ad4e</anchor>
      <arglist>(Next next)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>bindDynamicDependencyName</name>
      <anchorfile>classsauce_1_1internal_1_1_final_clause.html</anchorfile>
      <anchor>aa333cb17528b9dbf8e38a72b82bcca83</anchor>
      <arglist>(unsigned int position, std::string const name)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::AllocateFromClause</name>
    <filename>classsauce_1_1_allocate_from_clause.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sauce::internal::FinalClause</base>
    <member kind="function">
      <type>NamingClause&lt; Dependency, Scope, Ctor, Allocator &gt;</type>
      <name>naming</name>
      <anchorfile>classsauce_1_1_allocate_from_clause.html</anchorfile>
      <anchor>a4920e56ee856690edaba116f48928c5c</anchor>
      <arglist>(unsigned int position, std::string const name)</arglist>
    </member>
    <member kind="function">
      <type>SettingClause&lt; Dependency, Scope, Ctor, Allocator, Method &gt;</type>
      <name>setting</name>
      <anchorfile>classsauce_1_1_allocate_from_clause.html</anchorfile>
      <anchor>aa08b7d99485f5db64f8a7c74ff64b1bb</anchor>
      <arglist>(Method method)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setState</name>
      <anchorfile>classsauce_1_1internal_1_1_final_clause.html</anchorfile>
      <anchor>a8ac2fc03c59af1c1d3cf298d63217114</anchor>
      <arglist>(ClauseStatePtr state)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>FinalClause</name>
      <anchorfile>classsauce_1_1internal_1_1_final_clause.html</anchorfile>
      <anchor>a4caa056b5e9dd1b6668462bb138dd63d</anchor>
      <arglist>(ClauseStatePtr state)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Next</type>
      <name>pass</name>
      <anchorfile>classsauce_1_1internal_1_1_final_clause.html</anchorfile>
      <anchor>a45f561024722fb62635433458471ad4e</anchor>
      <arglist>(Next next)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>bindDynamicDependencyName</name>
      <anchorfile>classsauce_1_1internal_1_1_final_clause.html</anchorfile>
      <anchor>aa333cb17528b9dbf8e38a72b82bcca83</anchor>
      <arglist>(unsigned int position, std::string const name)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::ToClause</name>
    <filename>classsauce_1_1_to_clause.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>FinalClause&lt; Dependency, Scope, Ctor, std::allocator&lt; int &gt; &gt;</base>
    <member kind="function">
      <type>AllocateFromClause&lt; Dependency, Scope, Ctor, Allocator &gt;</type>
      <name>allocatedFrom</name>
      <anchorfile>classsauce_1_1_to_clause.html</anchorfile>
      <anchor>a815933865130b4d57b5f88c4f682298e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>NamingClause&lt; Dependency, Scope, Ctor, std::allocator&lt; int &gt; &gt;</type>
      <name>naming</name>
      <anchorfile>classsauce_1_1_to_clause.html</anchorfile>
      <anchor>ac144980e1f799504d884f8d1bed7312f</anchor>
      <arglist>(unsigned int position, std::string const name)</arglist>
    </member>
    <member kind="function">
      <type>SettingClause&lt; Dependency, Scope, Ctor, std::allocator&lt; int &gt;, Method &gt;</type>
      <name>setting</name>
      <anchorfile>classsauce_1_1_to_clause.html</anchorfile>
      <anchor>ad2fa52a2727cc471340fb8190f121540</anchor>
      <arglist>(Method method)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setState</name>
      <anchorfile>classsauce_1_1internal_1_1_final_clause.html</anchorfile>
      <anchor>a8ac2fc03c59af1c1d3cf298d63217114</anchor>
      <arglist>(ClauseStatePtr state)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>FinalClause</name>
      <anchorfile>classsauce_1_1internal_1_1_final_clause.html</anchorfile>
      <anchor>a4caa056b5e9dd1b6668462bb138dd63d</anchor>
      <arglist>(ClauseStatePtr state)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Next</type>
      <name>pass</name>
      <anchorfile>classsauce_1_1internal_1_1_final_clause.html</anchorfile>
      <anchor>a45f561024722fb62635433458471ad4e</anchor>
      <arglist>(Next next)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>bindDynamicDependencyName</name>
      <anchorfile>classsauce_1_1internal_1_1_final_clause.html</anchorfile>
      <anchor>aa333cb17528b9dbf8e38a72b82bcca83</anchor>
      <arglist>(unsigned int position, std::string const name)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::ToProviderClause</name>
    <filename>classsauce_1_1_to_provider_clause.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>FinalClause&lt; ProviderDependency, Scope, ProviderCtor, std::allocator&lt; int &gt; &gt;</base>
    <member kind="function">
      <type>AllocateFromClause&lt; ProviderDependency, Scope, ProviderCtor, Allocator &gt;</type>
      <name>allocatedFrom</name>
      <anchorfile>classsauce_1_1_to_provider_clause.html</anchorfile>
      <anchor>a91caabf86c78477c63f8df4140f2cd39</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>NamingClause&lt; ProviderDependency, Scope, ProviderCtor, std::allocator&lt; int &gt; &gt;</type>
      <name>naming</name>
      <anchorfile>classsauce_1_1_to_provider_clause.html</anchorfile>
      <anchor>ab1e660d093886087570e74e01f2b5e86</anchor>
      <arglist>(unsigned int position, std::string const name)</arglist>
    </member>
    <member kind="function">
      <type>SettingClause&lt; ProviderDependency, Scope, ProviderCtor, std::allocator&lt; int &gt;, Method &gt;</type>
      <name>setting</name>
      <anchorfile>classsauce_1_1_to_provider_clause.html</anchorfile>
      <anchor>afcad93ec616dbaf7f9df5dce38f70bf1</anchor>
      <arglist>(Method method)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setState</name>
      <anchorfile>classsauce_1_1internal_1_1_final_clause.html</anchorfile>
      <anchor>a8ac2fc03c59af1c1d3cf298d63217114</anchor>
      <arglist>(ClauseStatePtr state)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>FinalClause</name>
      <anchorfile>classsauce_1_1internal_1_1_final_clause.html</anchorfile>
      <anchor>a4caa056b5e9dd1b6668462bb138dd63d</anchor>
      <arglist>(ClauseStatePtr state)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Next</type>
      <name>pass</name>
      <anchorfile>classsauce_1_1internal_1_1_final_clause.html</anchorfile>
      <anchor>a45f561024722fb62635433458471ad4e</anchor>
      <arglist>(Next next)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>bindDynamicDependencyName</name>
      <anchorfile>classsauce_1_1internal_1_1_final_clause.html</anchorfile>
      <anchor>aa333cb17528b9dbf8e38a72b82bcca83</anchor>
      <arglist>(unsigned int position, std::string const name)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::InClause</name>
    <filename>classsauce_1_1_in_clause.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>sauce::internal::InitialClause</base>
    <member kind="function">
      <type>ToClause&lt; Dependency, Scope, Ctor &gt;</type>
      <name>to</name>
      <anchorfile>classsauce_1_1_in_clause.html</anchorfile>
      <anchor>af6a3233210dca18067b0a73da7e999a3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>ToProviderClause&lt; ProviderDependency, Scope, ProviderCtor &gt;</type>
      <name>toProvider</name>
      <anchorfile>classsauce_1_1_in_clause.html</anchorfile>
      <anchor>a45a06d51c604a6f70692adc88ed45c74</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>InitialClause</name>
      <anchorfile>classsauce_1_1internal_1_1_initial_clause.html</anchorfile>
      <anchor>a5cae840144147095ceeff8f49b7515d1</anchor>
      <arglist>(ClauseStatePtr state)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Next</type>
      <name>pass</name>
      <anchorfile>classsauce_1_1internal_1_1_initial_clause.html</anchorfile>
      <anchor>a6a4ad776123bc291eb5e8e72c3b61739</anchor>
      <arglist>(Next next)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setState</name>
      <anchorfile>classsauce_1_1internal_1_1_initial_clause.html</anchorfile>
      <anchor>a6048e78c295403821660bc9451a6e610</anchor>
      <arglist>(ClauseStatePtr state)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setDynamicName</name>
      <anchorfile>classsauce_1_1internal_1_1_initial_clause.html</anchorfile>
      <anchor>ac08c8231534df2fa0a0f88a28e4252cb</anchor>
      <arglist>(std::string const name)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>throwLater</name>
      <anchorfile>classsauce_1_1internal_1_1_initial_clause.html</anchorfile>
      <anchor>a3cd79bae3d17ea057478443e7bb16eb5</anchor>
      <arglist>(Exception)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::NamedClause</name>
    <filename>classsauce_1_1_named_clause.html</filename>
    <templarg></templarg>
    <base>sauce::internal::InitialClause</base>
    <member kind="function">
      <type>InClause&lt; Dependency, Scope &gt;</type>
      <name>in</name>
      <anchorfile>classsauce_1_1_named_clause.html</anchorfile>
      <anchor>a97c52f58f08d36df99a5a37c0ccaa6b6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>ToClause&lt; Dependency, NoScope, Ctor &gt;</type>
      <name>to</name>
      <anchorfile>classsauce_1_1_named_clause.html</anchorfile>
      <anchor>ad8093e920d1ddc8e742e85c2cfcc4f8f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>ToProviderClause&lt; ProviderDependency, NoScope, ProviderCtor &gt;</type>
      <name>toProvider</name>
      <anchorfile>classsauce_1_1_named_clause.html</anchorfile>
      <anchor>a534b20a8726ef96b69249290f56759fd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>InitialClause</name>
      <anchorfile>classsauce_1_1internal_1_1_initial_clause.html</anchorfile>
      <anchor>a5cae840144147095ceeff8f49b7515d1</anchor>
      <arglist>(ClauseStatePtr state)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Next</type>
      <name>pass</name>
      <anchorfile>classsauce_1_1internal_1_1_initial_clause.html</anchorfile>
      <anchor>a6a4ad776123bc291eb5e8e72c3b61739</anchor>
      <arglist>(Next next)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setState</name>
      <anchorfile>classsauce_1_1internal_1_1_initial_clause.html</anchorfile>
      <anchor>a6048e78c295403821660bc9451a6e610</anchor>
      <arglist>(ClauseStatePtr state)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setDynamicName</name>
      <anchorfile>classsauce_1_1internal_1_1_initial_clause.html</anchorfile>
      <anchor>ac08c8231534df2fa0a0f88a28e4252cb</anchor>
      <arglist>(std::string const name)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>throwLater</name>
      <anchorfile>classsauce_1_1internal_1_1_initial_clause.html</anchorfile>
      <anchor>a3cd79bae3d17ea057478443e7bb16eb5</anchor>
      <arglist>(Exception)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::BindClause</name>
    <filename>classsauce_1_1_bind_clause.html</filename>
    <templarg>Iface</templarg>
    <base>InitialClause&lt; Named&lt; Iface, Unnamed &gt; &gt;</base>
    <member kind="function">
      <type>NamedClause&lt; Named&lt; Iface, Name &gt; &gt;</type>
      <name>named</name>
      <anchorfile>classsauce_1_1_bind_clause.html</anchorfile>
      <anchor>a4df9cd69fcd9bc0264327848ef056c42</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>NamedClause&lt; Named&lt; Iface, Unnamed &gt; &gt;</type>
      <name>named</name>
      <anchorfile>classsauce_1_1_bind_clause.html</anchorfile>
      <anchor>afcf44385460b5c8801c6b5e5e629137d</anchor>
      <arglist>(std::string const name)</arglist>
    </member>
    <member kind="function">
      <type>InClause&lt; Named&lt; Iface, Unnamed &gt;, Scope &gt;</type>
      <name>in</name>
      <anchorfile>classsauce_1_1_bind_clause.html</anchorfile>
      <anchor>af0aac72eb67f705dc7585947e4c562b3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>ToClause&lt; Named&lt; Iface, Unnamed &gt;, NoScope, Ctor &gt;</type>
      <name>to</name>
      <anchorfile>classsauce_1_1_bind_clause.html</anchorfile>
      <anchor>ad2d01e2a0369be672168053705971f83</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>ToProviderClause&lt; ProviderDependency, NoScope, ProviderCtor &gt;</type>
      <name>toProvider</name>
      <anchorfile>classsauce_1_1_bind_clause.html</anchorfile>
      <anchor>a06611da6fb02fdb9ddd0db14ae11ce48</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>Binder</name>
      <anchorfile>classsauce_1_1_bind_clause.html</anchorfile>
      <anchor>ac1477f45573f7be56ec13bb35c0041b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>InitialClause</name>
      <anchorfile>classsauce_1_1internal_1_1_initial_clause.html</anchorfile>
      <anchor>a5cae840144147095ceeff8f49b7515d1</anchor>
      <arglist>(ClauseStatePtr state)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Next</type>
      <name>pass</name>
      <anchorfile>classsauce_1_1internal_1_1_initial_clause.html</anchorfile>
      <anchor>a6a4ad776123bc291eb5e8e72c3b61739</anchor>
      <arglist>(Next next)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setState</name>
      <anchorfile>classsauce_1_1internal_1_1_initial_clause.html</anchorfile>
      <anchor>a6048e78c295403821660bc9451a6e610</anchor>
      <arglist>(ClauseStatePtr state)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setDynamicName</name>
      <anchorfile>classsauce_1_1internal_1_1_initial_clause.html</anchorfile>
      <anchor>ac08c8231534df2fa0a0f88a28e4252cb</anchor>
      <arglist>(std::string const name)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>throwLater</name>
      <anchorfile>classsauce_1_1internal_1_1_initial_clause.html</anchorfile>
      <anchor>a3cd79bae3d17ea057478443e7bb16eb5</anchor>
      <arglist>(Exception)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::Binder</name>
    <filename>classsauce_1_1_binder.html</filename>
    <base>sauce::internal::PendingThrower</base>
    <member kind="function">
      <type>BindClause&lt; Iface &gt;</type>
      <name>bind</name>
      <anchorfile>classsauce_1_1_binder.html</anchorfile>
      <anchor>a75497db5685b389bea57ca95005158cc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>throwLater</name>
      <anchorfile>classsauce_1_1internal_1_1_pending_thrower.html</anchorfile>
      <anchor>a36a29769576b56d90b3789d9f48843e4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>throwAnyPending</name>
      <anchorfile>classsauce_1_1internal_1_1_pending_thrower.html</anchorfile>
      <anchor>a80772a6475085b37319d9b1902d35cdf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>PendingThrow</type>
      <name>clear</name>
      <anchorfile>classsauce_1_1internal_1_1_pending_thrower.html</anchorfile>
      <anchor>a6419d1831ceae6ceb70502c4a6c16a8d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>Modules</name>
      <anchorfile>classsauce_1_1_binder.html</anchorfile>
      <anchor>a524999a3eaf81bac0af5028449acc8ee</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::Exception</name>
    <filename>classsauce_1_1_exception.html</filename>
    <member kind="function">
      <type></type>
      <name>Exception</name>
      <anchorfile>classsauce_1_1_exception.html</anchorfile>
      <anchor>a712d07bd39b9df1bf8b4596a0b64c9b7</anchor>
      <arglist>(std::string message)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::UnboundException</name>
    <filename>classsauce_1_1_unbound_exception.html</filename>
    <base>sauce::Exception</base>
    <member kind="function">
      <type></type>
      <name>UnboundException</name>
      <anchorfile>classsauce_1_1_unbound_exception.html</anchorfile>
      <anchor>a5cd85ac85d9691c3490de766e36975c5</anchor>
      <arglist>(std::string const name)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Exception</name>
      <anchorfile>classsauce_1_1_exception.html</anchorfile>
      <anchor>a712d07bd39b9df1bf8b4596a0b64c9b7</anchor>
      <arglist>(std::string message)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::UnboundExceptionFor</name>
    <filename>classsauce_1_1_unbound_exception_for.html</filename>
    <templarg></templarg>
    <base>sauce::UnboundException</base>
    <member kind="function">
      <type></type>
      <name>UnboundExceptionFor</name>
      <anchorfile>classsauce_1_1_unbound_exception_for.html</anchorfile>
      <anchor>a1e1b6233075290507218b7afa9fd9c34</anchor>
      <arglist>(std::string const name)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UnboundException</name>
      <anchorfile>classsauce_1_1_unbound_exception.html</anchorfile>
      <anchor>a5cd85ac85d9691c3490de766e36975c5</anchor>
      <arglist>(std::string const name)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Exception</name>
      <anchorfile>classsauce_1_1_exception.html</anchorfile>
      <anchor>a712d07bd39b9df1bf8b4596a0b64c9b7</anchor>
      <arglist>(std::string message)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::PartialBindingException</name>
    <filename>classsauce_1_1_partial_binding_exception.html</filename>
    <base>sauce::Exception</base>
    <member kind="function">
      <type></type>
      <name>Exception</name>
      <anchorfile>classsauce_1_1_exception.html</anchorfile>
      <anchor>a712d07bd39b9df1bf8b4596a0b64c9b7</anchor>
      <arglist>(std::string message)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::PartialBindingExceptionFor</name>
    <filename>classsauce_1_1_partial_binding_exception_for.html</filename>
    <templarg></templarg>
    <base>sauce::PartialBindingException</base>
  </compound>
  <compound kind="class">
    <name>sauce::CircularDependencyException</name>
    <filename>classsauce_1_1_circular_dependency_exception.html</filename>
    <base>sauce::Exception</base>
    <member kind="function">
      <type></type>
      <name>Exception</name>
      <anchorfile>classsauce_1_1_exception.html</anchorfile>
      <anchor>a712d07bd39b9df1bf8b4596a0b64c9b7</anchor>
      <arglist>(std::string message)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::CircularDependencyExceptionFor</name>
    <filename>classsauce_1_1_circular_dependency_exception_for.html</filename>
    <templarg></templarg>
    <base>sauce::CircularDependencyException</base>
  </compound>
  <compound kind="class">
    <name>sauce::OutOfScopeException</name>
    <filename>classsauce_1_1_out_of_scope_exception.html</filename>
    <base>sauce::Exception</base>
    <member kind="function">
      <type></type>
      <name>Exception</name>
      <anchorfile>classsauce_1_1_exception.html</anchorfile>
      <anchor>a712d07bd39b9df1bf8b4596a0b64c9b7</anchor>
      <arglist>(std::string message)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::OutOfScopeExceptionFor</name>
    <filename>classsauce_1_1_out_of_scope_exception_for.html</filename>
    <templarg></templarg>
    <base>sauce::OutOfScopeException</base>
  </compound>
  <compound kind="class">
    <name>sauce::AlreadyInScopeException</name>
    <filename>classsauce_1_1_already_in_scope_exception.html</filename>
    <base>sauce::Exception</base>
    <member kind="function">
      <type></type>
      <name>Exception</name>
      <anchorfile>classsauce_1_1_exception.html</anchorfile>
      <anchor>a712d07bd39b9df1bf8b4596a0b64c9b7</anchor>
      <arglist>(std::string message)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::AlreadyInScopeExceptionFor</name>
    <filename>classsauce_1_1_already_in_scope_exception_for.html</filename>
    <templarg></templarg>
    <base>sauce::AlreadyInScopeException</base>
  </compound>
  <compound kind="class">
    <name>sauce::ExitingSingletonScopeException</name>
    <filename>classsauce_1_1_exiting_singleton_scope_exception.html</filename>
    <base>sauce::Exception</base>
    <member kind="function">
      <type></type>
      <name>Exception</name>
      <anchorfile>classsauce_1_1_exception.html</anchorfile>
      <anchor>a712d07bd39b9df1bf8b4596a0b64c9b7</anchor>
      <arglist>(std::string message)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::Injector</name>
    <filename>classsauce_1_1_injector.html</filename>
    <member kind="function">
      <type>i::Key&lt; Dependency &gt;::Ptr</type>
      <name>get</name>
      <anchorfile>classsauce_1_1_injector.html</anchorfile>
      <anchor>a6f171aeabde0a74b28d5a5a7f68500fe</anchor>
      <arglist>(std::string const name=unnamed())</arglist>
    </member>
    <member kind="function">
      <type>i::Key&lt; Named&lt; Iface, Name &gt; &gt;::Ptr</type>
      <name>get</name>
      <anchorfile>classsauce_1_1_injector.html</anchorfile>
      <anchor>a7d21198420ae5360bca1e83915193d0d</anchor>
      <arglist>(std::string const name=unnamed())</arglist>
    </member>
    <member kind="function">
      <type>sauce::shared_ptr&lt; Injector &gt;</type>
      <name>enter</name>
      <anchorfile>classsauce_1_1_injector.html</anchorfile>
      <anchor>a167426cc0c3aa9ec1063baf6eaaf3da5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>sauce::shared_ptr&lt; Injector &gt;</type>
      <name>exit</name>
      <anchorfile>classsauce_1_1_injector.html</anchorfile>
      <anchor>a9b1a518af5173c7bcf5432827bb6ba34</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eagerlyProvide</name>
      <anchorfile>classsauce_1_1_injector.html</anchorfile>
      <anchor>a956812dc1a989bec7baa35bb0a73a726</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>Modules</name>
      <anchorfile>classsauce_1_1_injector.html</anchorfile>
      <anchor>a524999a3eaf81bac0af5028449acc8ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend">
      <type>friend class</type>
      <name>i::InjectorFriend</name>
      <anchorfile>classsauce_1_1_injector.html</anchorfile>
      <anchor>a210883918d485c8f3b4a28d6300f85e8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::AbstractModule</name>
    <filename>classsauce_1_1_abstract_module.html</filename>
    <class kind="class">sauce::AbstractModule::BinderGuard</class>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>classsauce_1_1_abstract_module.html</anchorfile>
      <anchor>a5127cdfa9747e9fb69a6151b35ede66a</anchor>
      <arglist>(Binder &amp;binder)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual void</type>
      <name>configure</name>
      <anchorfile>classsauce_1_1_abstract_module.html</anchorfile>
      <anchor>aa5d102d0e040b6a50b680faaaba1bbcc</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>BindClause&lt; Iface &gt;</type>
      <name>bind</name>
      <anchorfile>classsauce_1_1_abstract_module.html</anchorfile>
      <anchor>a63b203944bb26cd2f6b8007d53388d48</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>BinderGuard</name>
      <anchorfile>classsauce_1_1_abstract_module.html</anchorfile>
      <anchor>a8175398c3e46df63a480c0cc1d029d19</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::Modules</name>
    <filename>classsauce_1_1_modules.html</filename>
    <member kind="function">
      <type></type>
      <name>Modules</name>
      <anchorfile>classsauce_1_1_modules.html</anchorfile>
      <anchor>a806ee40752457f4ee935dd0cb7782d34</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Modules &amp;</type>
      <name>add</name>
      <anchorfile>classsauce_1_1_modules.html</anchorfile>
      <anchor>a3426dc2443556d594ea44bd06687c89b</anchor>
      <arglist>(Module module)</arglist>
    </member>
    <member kind="function">
      <type>sauce::shared_ptr&lt; Injector &gt;</type>
      <name>createInjector</name>
      <anchorfile>classsauce_1_1_modules.html</anchorfile>
      <anchor>a260dc95bac47b875b0daefe8892559d3</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>sauce::shared_ptr&lt; Injector &gt;</type>
      <name>createInjector</name>
      <anchorfile>classsauce_1_1_modules.html</anchorfile>
      <anchor>a4f27e08fffc49543c506e51b72477b35</anchor>
      <arglist>(Lockable &amp;lockable) const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::Named</name>
    <filename>classsauce_1_1_named.html</filename>
    <templarg></templarg>
    <templarg></templarg>
  </compound>
  <compound kind="class">
    <name>sauce::Unnamed</name>
    <filename>classsauce_1_1_unnamed.html</filename>
  </compound>
  <compound kind="class">
    <name>sauce::Provider</name>
    <filename>classsauce_1_1_provider.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>i::Key&lt; Dependency &gt;::Iface</type>
      <name>Provides</name>
      <anchorfile>classsauce_1_1_provider.html</anchorfile>
      <anchor>a8dc8f1867171016bf6fdd2497cebb64f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual i::Key&lt; Dependency &gt;::Ptr</type>
      <name>get</name>
      <anchorfile>classsauce_1_1_provider.html</anchorfile>
      <anchor>a395bc2e4899a51962df01f72a2c8ed77</anchor>
      <arglist>()=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::AbstractProvider</name>
    <filename>classsauce_1_1_abstract_provider.html</filename>
    <templarg></templarg>
    <base>sauce::Provider</base>
    <member kind="typedef">
      <type>Abstract</type>
      <name>RequestsSelfInjection</name>
      <anchorfile>classsauce_1_1_abstract_provider.html</anchorfile>
      <anchor>a7ef1bad2981c0442a86e52dc3af3a998</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>i::Key&lt; Dependency &gt;::Iface</type>
      <name>Provides</name>
      <anchorfile>classsauce_1_1_provider.html</anchorfile>
      <anchor>a8dc8f1867171016bf6fdd2497cebb64f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setSelf</name>
      <anchorfile>classsauce_1_1_abstract_provider.html</anchorfile>
      <anchor>a338202336a52bee165abc24169c8fafa</anchor>
      <arglist>(sauce::weak_ptr&lt; Abstract &gt; weak)</arglist>
    </member>
    <member kind="function">
      <type>sauce::shared_ptr&lt; Iface &gt;</type>
      <name>get</name>
      <anchorfile>classsauce_1_1_abstract_provider.html</anchorfile>
      <anchor>a3a11110c10e8d92c8e8fc8bf87ae7609</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="friend">
      <type>friend class</type>
      <name>i::DisposalDeleter&lt; Iface, Abstract &gt;</name>
      <anchorfile>classsauce_1_1_abstract_provider.html</anchorfile>
      <anchor>aa32d9a631f5683ca979e303d821f2cc7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::NoScope</name>
    <filename>classsauce_1_1_no_scope.html</filename>
  </compound>
  <compound kind="class">
    <name>sauce::SingletonScope</name>
    <filename>classsauce_1_1_singleton_scope.html</filename>
  </compound>
  <compound kind="class">
    <name>sauce::SessionScope</name>
    <filename>classsauce_1_1_session_scope.html</filename>
  </compound>
  <compound kind="class">
    <name>sauce::RequestScope</name>
    <filename>classsauce_1_1_request_scope.html</filename>
  </compound>
  <compound kind="class">
    <name>sauce::internal::InjectorFriend</name>
    <filename>classsauce_1_1internal_1_1_injector_friend.html</filename>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>validateAcyclicHelper</name>
      <anchorfile>classsauce_1_1internal_1_1_injector_friend.html</anchorfile>
      <anchor>a4a2343d76ae48ae8b6bdda2494e9f9a9</anchor>
      <arglist>(InjectorPtr injector, TypeIds &amp;ids, std::string const name) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Key&lt; Dependency &gt;::Ptr</type>
      <name>getHelper</name>
      <anchorfile>classsauce_1_1internal_1_1_injector_friend.html</anchorfile>
      <anchor>a03ee99cad37f969f3cfe3a6ca33724e0</anchor>
      <arglist>(InjectorPtr injector, std::string const name) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>cache</name>
      <anchorfile>classsauce_1_1internal_1_1_injector_friend.html</anchorfile>
      <anchor>af00f3d75070ba40a4e4bffe623c53fec</anchor>
      <arglist>(InjectorPtr injector, typename Key&lt; Dependency &gt;::Ptr provided, i::TypeId scope) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>probe</name>
      <anchorfile>classsauce_1_1internal_1_1_injector_friend.html</anchorfile>
      <anchor>a5fcd6d8e70ed219707733d1d859728c0</anchor>
      <arglist>(InjectorPtr injector, typename Key&lt; Dependency &gt;::Ptr &amp;provided, i::TypeId scope) const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ApplyConstructor</name>
    <filename>classsauce_1_1internal_1_1_apply_constructor.html</filename>
    <templarg>Parameters</templarg>
    <templarg>Constructed_</templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>Constructed_</type>
      <name>Constructed</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_constructor.html</anchorfile>
      <anchor>a6e066b15172002e443269c7c8fb638d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Constructed *</type>
      <name>apply</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_constructor.html</anchorfile>
      <anchor>ae250d177e8af1bd2495779e8279ee821</anchor>
      <arglist>(Passed)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>observe</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_constructor.html</anchorfile>
      <anchor>ad6327a62404f26c62de0e15a1d4fdee1</anchor>
      <arglist>(Passed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>arity</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_constructor.html</anchorfile>
      <anchor>af9099dec715f1025a32906fd415bded0</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ApplyFunction&lt; Parameters, Return_(*)()&gt;</name>
    <filename>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_08_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>Return_</type>
      <name>Return</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_08_4.html</anchorfile>
      <anchor>a50c00832d393700f3ae63d4eede2a827</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ApplyFunction</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_08_4.html</anchorfile>
      <anchor>a18c8a78e1a22a179f12a14896a539339</anchor>
      <arglist>(Function function)</arglist>
    </member>
    <member kind="function">
      <type>Return</type>
      <name>apply</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_08_4.html</anchorfile>
      <anchor>a79e1b4d7b5e5f4855777a2bccc15e5bb</anchor>
      <arglist>(Passed)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>observe</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_08_4.html</anchorfile>
      <anchor>ae08cf4c83b3acc8f8556f038fc1afb00</anchor>
      <arglist>(Passed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>arity</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_08_4.html</anchorfile>
      <anchor>a840ae8a3162d1294dcca4101906558b9</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ApplyVoidFunction&lt; Parameters, void(*)()&gt;</name>
    <filename>classsauce_1_1internal_1_1_apply_void_function_3_01_parameters_00_01void_07_5_08_07_08_4.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>ApplyVoidFunction</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_void_function_3_01_parameters_00_01void_07_5_08_07_08_4.html</anchorfile>
      <anchor>a79b3ae5fcbe38067fe5d8f5f4a59b13b</anchor>
      <arglist>(Function function)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apply</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_void_function_3_01_parameters_00_01void_07_5_08_07_08_4.html</anchorfile>
      <anchor>a3beb799d624e88862768744666eea7e7</anchor>
      <arglist>(Passed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>arity</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_void_function_3_01_parameters_00_01void_07_5_08_07_08_4.html</anchorfile>
      <anchor>a31d390f92075ad70bb50310f7243f0c1</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ApplyMethod&lt; Parameters, Return_(Receiver_::*)()&gt;</name>
    <filename>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07_08_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>Return_</type>
      <name>Return</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07_08_4.html</anchorfile>
      <anchor>adb9abd4b7754361ccd69d9f5e0166fd4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Receiver_</type>
      <name>Receiver</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07_08_4.html</anchorfile>
      <anchor>aa76b183c863f9fc1464bf187665b74aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ApplyMethod</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07_08_4.html</anchorfile>
      <anchor>a48ef63c9acc753ddb2e39d4a8edfd36e</anchor>
      <arglist>(Method method)</arglist>
    </member>
    <member kind="function">
      <type>Return</type>
      <name>apply</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07_08_4.html</anchorfile>
      <anchor>adf7e458d9ff3d600b86977e21580a44b</anchor>
      <arglist>(Receiver &amp;receiver, Passed)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>observe</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07_08_4.html</anchorfile>
      <anchor>a8ab12ffe388e4c3f342ff210b5b8d6b3</anchor>
      <arglist>(Passed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>arity</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07_08_4.html</anchorfile>
      <anchor>a2e91f3b01e87aa9bf00fd8f219705093</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ApplyConstructor&lt; Parameters, Constructed_(), Allocator_ &gt;</name>
    <filename>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_08_00_01_allocator___01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>Constructed_</type>
      <name>Constructed</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_08_00_01_allocator___01_4.html</anchorfile>
      <anchor>ad6418554ef5ade093206b57cf7c0112e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Constructed *</type>
      <name>apply</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_08_00_01_allocator___01_4.html</anchorfile>
      <anchor>a48043c5857ffccdec237d9246e242f76</anchor>
      <arglist>(Passed)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>observe</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_08_00_01_allocator___01_4.html</anchorfile>
      <anchor>af114f637370b7fc827bcb7ea8325c98a</anchor>
      <arglist>(Passed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>arity</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_08_00_01_allocator___01_4.html</anchorfile>
      <anchor>a8117986023e8a4b8d40d7a57b42a080b</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ApplyFunction&lt; Parameters, Return_(*)(A0)&gt;</name>
    <filename>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_08_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>Return_</type>
      <name>Return</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_08_4.html</anchorfile>
      <anchor>a007cc0253e2794f88adfb439c115c75d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ApplyFunction</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_08_4.html</anchorfile>
      <anchor>a8457088eeb5d227b93648d475d9f3fd2</anchor>
      <arglist>(Function function)</arglist>
    </member>
    <member kind="function">
      <type>Return</type>
      <name>apply</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_08_4.html</anchorfile>
      <anchor>ac4910d9f5fe26859f75a1c2bff0cf06a</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>observe</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_08_4.html</anchorfile>
      <anchor>afb5ab1fc559970d3212e5cf98a884f4f</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>arity</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_08_4.html</anchorfile>
      <anchor>add9b7f231dc88197d3d594fa6154d9a4</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ApplyVoidFunction&lt; Parameters, void(*)(A0)&gt;</name>
    <filename>classsauce_1_1internal_1_1_apply_void_function_3_01_parameters_00_01void_07_5_08_07_a0_08_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>ApplyVoidFunction</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_void_function_3_01_parameters_00_01void_07_5_08_07_a0_08_4.html</anchorfile>
      <anchor>a925284f19128e66c607283d676edee93</anchor>
      <arglist>(Function function)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apply</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_void_function_3_01_parameters_00_01void_07_5_08_07_a0_08_4.html</anchorfile>
      <anchor>a61411117cf9a3a8d7a9a479ce70ad638</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>arity</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_void_function_3_01_parameters_00_01void_07_5_08_07_a0_08_4.html</anchorfile>
      <anchor>a5345965d9e1384a56d29c2888ad95bf2</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ApplyMethod&lt; Parameters, Return_(Receiver_::*)(A0)&gt;</name>
    <filename>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07_a0_08_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>Return_</type>
      <name>Return</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07_a0_08_4.html</anchorfile>
      <anchor>a498378c8850aedc5c1db848b8456c946</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Receiver_</type>
      <name>Receiver</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07_a0_08_4.html</anchorfile>
      <anchor>a09b91e6160ac348128dcbac78ddd7c2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ApplyMethod</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07_a0_08_4.html</anchorfile>
      <anchor>abd9402ba89b9f0a63f600991b3623987</anchor>
      <arglist>(Method method)</arglist>
    </member>
    <member kind="function">
      <type>Return</type>
      <name>apply</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07_a0_08_4.html</anchorfile>
      <anchor>a8c5efb09b84a61d05dada48c5d460f40</anchor>
      <arglist>(Receiver &amp;receiver, Passed passed)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>observe</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07_a0_08_4.html</anchorfile>
      <anchor>a0d896ba41a25d4099ed18424d66c88fa</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>arity</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07_a0_08_4.html</anchorfile>
      <anchor>a2b3553eea49d332c2ab69023c3b44239</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ApplyConstructor&lt; Parameters, Constructed_(A0), Allocator_ &gt;</name>
    <filename>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_a0_08_00_01_allocator___01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>Constructed_</type>
      <name>Constructed</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_a0_08_00_01_allocator___01_4.html</anchorfile>
      <anchor>a2fa9142439061607682326982bd3f6a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Constructed *</type>
      <name>apply</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_a0_08_00_01_allocator___01_4.html</anchorfile>
      <anchor>a08cebe58bb7f847fce33c5b036d52b9a</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>observe</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_a0_08_00_01_allocator___01_4.html</anchorfile>
      <anchor>aa91b46f0698aa314d4e27e31d0e7b19c</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>arity</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_a0_08_00_01_allocator___01_4.html</anchorfile>
      <anchor>a642b08526c33527ed1d2a9784d6daf55</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ApplyFunction&lt; Parameters, Return_(*)(A0, A1)&gt;</name>
    <filename>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_08_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>Return_</type>
      <name>Return</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_08_4.html</anchorfile>
      <anchor>a7897d5f4b7eec377b9a5a1c3dff7862a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ApplyFunction</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_08_4.html</anchorfile>
      <anchor>a2e85c4f71cbe418d1b8d1e72c1d70a48</anchor>
      <arglist>(Function function)</arglist>
    </member>
    <member kind="function">
      <type>Return</type>
      <name>apply</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_08_4.html</anchorfile>
      <anchor>a975978cc7dab09c36d4fe38345be9cc8</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>observe</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_08_4.html</anchorfile>
      <anchor>a36dc4a5b32349f0d312e342bf97c88a6</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>arity</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_08_4.html</anchorfile>
      <anchor>a326af7f12c11c0a8dc9904e8f2ef2850</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ApplyVoidFunction&lt; Parameters, void(*)(A0, A1)&gt;</name>
    <filename>classsauce_1_1internal_1_1_apply_void_function_3_01_parameters_00_01void_07_5_08_07_a0_00_01_a1_08_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>ApplyVoidFunction</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_void_function_3_01_parameters_00_01void_07_5_08_07_a0_00_01_a1_08_4.html</anchorfile>
      <anchor>a4fa0fc1264ff9560632801108182702c</anchor>
      <arglist>(Function function)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apply</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_void_function_3_01_parameters_00_01void_07_5_08_07_a0_00_01_a1_08_4.html</anchorfile>
      <anchor>a5c5ec94594c3811784f58d8e9434530e</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>arity</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_void_function_3_01_parameters_00_01void_07_5_08_07_a0_00_01_a1_08_4.html</anchorfile>
      <anchor>a9343f255a7d1140ebcdaa6863b381052</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ApplyMethod&lt; Parameters, Return_(Receiver_::*)(A0, A1)&gt;</name>
    <filename>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07_a0_00_01_a1_08_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>Return_</type>
      <name>Return</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07_a0_00_01_a1_08_4.html</anchorfile>
      <anchor>a342c9d6c26bcaa9662648a252f2a1a65</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Receiver_</type>
      <name>Receiver</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07_a0_00_01_a1_08_4.html</anchorfile>
      <anchor>a1999287aa332dd65bd3e8eaaa868a495</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ApplyMethod</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07_a0_00_01_a1_08_4.html</anchorfile>
      <anchor>a9ce1e1f1175d97b84ba545e149294866</anchor>
      <arglist>(Method method)</arglist>
    </member>
    <member kind="function">
      <type>Return</type>
      <name>apply</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07_a0_00_01_a1_08_4.html</anchorfile>
      <anchor>ae278e8b15abe65bf46169268e37f276a</anchor>
      <arglist>(Receiver &amp;receiver, Passed passed)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>observe</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07_a0_00_01_a1_08_4.html</anchorfile>
      <anchor>a6df17f918642f248a1fc5a7f270b9392</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>arity</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07_a0_00_01_a1_08_4.html</anchorfile>
      <anchor>a0597872afa90e16c72df64e020e19e23</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ApplyConstructor&lt; Parameters, Constructed_(A0, A1), Allocator_ &gt;</name>
    <filename>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_a0_00_01_a1_08_00_01_allocator___01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>Constructed_</type>
      <name>Constructed</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_a0_00_01_a1_08_00_01_allocator___01_4.html</anchorfile>
      <anchor>a0efcdd6d94347660fd55a2b4a3d1fd4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Constructed *</type>
      <name>apply</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_a0_00_01_a1_08_00_01_allocator___01_4.html</anchorfile>
      <anchor>ac3136f3734003aa478f6edd021d916a6</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>observe</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_a0_00_01_a1_08_00_01_allocator___01_4.html</anchorfile>
      <anchor>a5aa52c27c898640e13709979e0d1e0fd</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>arity</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_a0_00_01_a1_08_00_01_allocator___01_4.html</anchorfile>
      <anchor>a94821de5d7e25188331cd83b24462292</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ApplyFunction&lt; Parameters, Return_(*)(A0, A1, A2)&gt;</name>
    <filename>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_00_01_a2_08_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>Return_</type>
      <name>Return</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_00_01_a2_08_4.html</anchorfile>
      <anchor>a98c1936c20bcda3e9e87220f089d14f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ApplyFunction</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_00_01_a2_08_4.html</anchorfile>
      <anchor>a3243c50f318966c5cfc340f4f2e6d5c9</anchor>
      <arglist>(Function function)</arglist>
    </member>
    <member kind="function">
      <type>Return</type>
      <name>apply</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_00_01_a2_08_4.html</anchorfile>
      <anchor>a6609b6a75d748d55c5724f6ce3941a90</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>observe</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_00_01_a2_08_4.html</anchorfile>
      <anchor>a1d034a4c23bfb1377ef86e72e61174c2</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>arity</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_00_01_a2_08_4.html</anchorfile>
      <anchor>ab5275ca1d4469d2e688c085c8589ad47</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ApplyVoidFunction&lt; Parameters, void(*)(A0, A1, A2)&gt;</name>
    <filename>classsauce_1_1internal_1_1_apply_void_function_3_01_parameters_00_01void_07_5_08_07_a0_00_01_a1_00_01_a2_08_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>ApplyVoidFunction</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_void_function_3_01_parameters_00_01void_07_5_08_07_a0_00_01_a1_00_01_a2_08_4.html</anchorfile>
      <anchor>a13734cfd3064c3388bb20b72e3831d1d</anchor>
      <arglist>(Function function)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apply</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_void_function_3_01_parameters_00_01void_07_5_08_07_a0_00_01_a1_00_01_a2_08_4.html</anchorfile>
      <anchor>aadd3f319ca5b0cb89818a4a989c9a10c</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>arity</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_void_function_3_01_parameters_00_01void_07_5_08_07_a0_00_01_a1_00_01_a2_08_4.html</anchorfile>
      <anchor>a10208bcbc4b9a284f54baaea76a7fad3</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ApplyMethod&lt; Parameters, Return_(Receiver_::*)(A0, A1, A2)&gt;</name>
    <filename>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07_a0_00_01_a1_00_01_a2_08_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>Return_</type>
      <name>Return</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07_a0_00_01_a1_00_01_a2_08_4.html</anchorfile>
      <anchor>a3ccf447a861c5cc3850a5a18c64010dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Receiver_</type>
      <name>Receiver</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07_a0_00_01_a1_00_01_a2_08_4.html</anchorfile>
      <anchor>a6aa527bc759580d679aa9055e3e3d816</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ApplyMethod</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07_a0_00_01_a1_00_01_a2_08_4.html</anchorfile>
      <anchor>a5bcbe0d52ad6ece92e7d7555ce8f3238</anchor>
      <arglist>(Method method)</arglist>
    </member>
    <member kind="function">
      <type>Return</type>
      <name>apply</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07_a0_00_01_a1_00_01_a2_08_4.html</anchorfile>
      <anchor>a50d3712f56947885290b0ca7fdeb3983</anchor>
      <arglist>(Receiver &amp;receiver, Passed passed)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>observe</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07_a0_00_01_a1_00_01_a2_08_4.html</anchorfile>
      <anchor>a9e0a994eacdd233ea9a9aa7084f642eb</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>arity</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07_a0_00_01_a1_00_01_a2_08_4.html</anchorfile>
      <anchor>a56a40ce1813f63c8a6b44807e4c8e28a</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ApplyConstructor&lt; Parameters, Constructed_(A0, A1, A2), Allocator_ &gt;</name>
    <filename>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_a0_00_01_a1_33d04812c39602e38d4b71c685f63435.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>Constructed_</type>
      <name>Constructed</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_a0_00_01_a1_33d04812c39602e38d4b71c685f63435.html</anchorfile>
      <anchor>a385091a3bb74d2046515e182e2ccf34b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Constructed *</type>
      <name>apply</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_a0_00_01_a1_33d04812c39602e38d4b71c685f63435.html</anchorfile>
      <anchor>a4bd018918e21d1cc924c3c0d247f1428</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>observe</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_a0_00_01_a1_33d04812c39602e38d4b71c685f63435.html</anchorfile>
      <anchor>a60d2ab6df38b864e71dcf425a49147b3</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>arity</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_a0_00_01_a1_33d04812c39602e38d4b71c685f63435.html</anchorfile>
      <anchor>af1b531ba128d5e17e5ff1c16f2042774</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ApplyFunction&lt; Parameters, Return_(*)(A0, A1, A2, A3)&gt;</name>
    <filename>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_00_01_a2_00_01_a3_08_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>Return_</type>
      <name>Return</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_00_01_a2_00_01_a3_08_4.html</anchorfile>
      <anchor>a3b7003f66d38bda0fc27e7e349cb3781</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ApplyFunction</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_00_01_a2_00_01_a3_08_4.html</anchorfile>
      <anchor>a713d42a4056789fb2b61d60fd977ee47</anchor>
      <arglist>(Function function)</arglist>
    </member>
    <member kind="function">
      <type>Return</type>
      <name>apply</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_00_01_a2_00_01_a3_08_4.html</anchorfile>
      <anchor>adfed848ebac6ad6fb67035fe79f2277e</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>observe</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_00_01_a2_00_01_a3_08_4.html</anchorfile>
      <anchor>a51cf491cb30ac79a1b5ceecc8de218ef</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>arity</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_00_01_a2_00_01_a3_08_4.html</anchorfile>
      <anchor>a88907df671e59d3c093bf6e963b1fe91</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ApplyVoidFunction&lt; Parameters, void(*)(A0, A1, A2, A3)&gt;</name>
    <filename>classsauce_1_1internal_1_1_apply_void_function_3_01_parameters_00_01void_07_5_08_07_a0_00_01_a1_00_01_a2_00_01_a3_08_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>ApplyVoidFunction</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_void_function_3_01_parameters_00_01void_07_5_08_07_a0_00_01_a1_00_01_a2_00_01_a3_08_4.html</anchorfile>
      <anchor>a05f2ecd35c34fc74ba333758aaf453f8</anchor>
      <arglist>(Function function)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apply</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_void_function_3_01_parameters_00_01void_07_5_08_07_a0_00_01_a1_00_01_a2_00_01_a3_08_4.html</anchorfile>
      <anchor>a09a99e85c7e4942fc2bab8a5ab4b570d</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>arity</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_void_function_3_01_parameters_00_01void_07_5_08_07_a0_00_01_a1_00_01_a2_00_01_a3_08_4.html</anchorfile>
      <anchor>aa808ebf85f27fcc9ee978ee96ab5a4bf</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ApplyMethod&lt; Parameters, Return_(Receiver_::*)(A0, A1, A2, A3)&gt;</name>
    <filename>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07db496c441711b62bbe49eaaf5617d981.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>Return_</type>
      <name>Return</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07db496c441711b62bbe49eaaf5617d981.html</anchorfile>
      <anchor>ae24765fe02e8f9a6ee8e7a20fd22fafc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Receiver_</type>
      <name>Receiver</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07db496c441711b62bbe49eaaf5617d981.html</anchorfile>
      <anchor>adffc561fef773f6096cf1dfac1b206c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ApplyMethod</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07db496c441711b62bbe49eaaf5617d981.html</anchorfile>
      <anchor>a7971c1595e77bcb78549ed6d03197d0b</anchor>
      <arglist>(Method method)</arglist>
    </member>
    <member kind="function">
      <type>Return</type>
      <name>apply</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07db496c441711b62bbe49eaaf5617d981.html</anchorfile>
      <anchor>a06c2a35630c20acc5d02a5f976ca5a5b</anchor>
      <arglist>(Receiver &amp;receiver, Passed passed)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>observe</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07db496c441711b62bbe49eaaf5617d981.html</anchorfile>
      <anchor>ae878d035e5679826767584ea05ac88a3</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>arity</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07db496c441711b62bbe49eaaf5617d981.html</anchorfile>
      <anchor>ae43a24ff55f2a21cd0e084490d44eb83</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ApplyConstructor&lt; Parameters, Constructed_(A0, A1, A2, A3), Allocator_ &gt;</name>
    <filename>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_a0_00_01_a1_00003bce0a7d61f6d0a9908981d66d77.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>Constructed_</type>
      <name>Constructed</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_a0_00_01_a1_00003bce0a7d61f6d0a9908981d66d77.html</anchorfile>
      <anchor>a1b32e2d2f11675422a26ef5e5ba41f6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Constructed *</type>
      <name>apply</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_a0_00_01_a1_00003bce0a7d61f6d0a9908981d66d77.html</anchorfile>
      <anchor>a904b2c47d1824c29233132dd379389c4</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>observe</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_a0_00_01_a1_00003bce0a7d61f6d0a9908981d66d77.html</anchorfile>
      <anchor>ad2ea4d7ac35e5ecde6721f4b6ba8631e</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>arity</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_a0_00_01_a1_00003bce0a7d61f6d0a9908981d66d77.html</anchorfile>
      <anchor>a31c09750f54f2d6220f91884ad26d4a2</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ApplyFunction&lt; Parameters, Return_(*)(A0, A1, A2, A3, A4)&gt;</name>
    <filename>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_00_01_a2_00_01_a3_00_01_a4_08_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>Return_</type>
      <name>Return</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_00_01_a2_00_01_a3_00_01_a4_08_4.html</anchorfile>
      <anchor>ac4f20aa34eb965cbe032301602f01a56</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ApplyFunction</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_00_01_a2_00_01_a3_00_01_a4_08_4.html</anchorfile>
      <anchor>a46d9cbe817ec2c0d5a22c431cfda727d</anchor>
      <arglist>(Function function)</arglist>
    </member>
    <member kind="function">
      <type>Return</type>
      <name>apply</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_00_01_a2_00_01_a3_00_01_a4_08_4.html</anchorfile>
      <anchor>a441702aef3d0bbbf367afe6e820ef7bb</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>observe</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_00_01_a2_00_01_a3_00_01_a4_08_4.html</anchorfile>
      <anchor>a87f518d122f02d68580d4ca8efb6a548</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>arity</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_00_01_a2_00_01_a3_00_01_a4_08_4.html</anchorfile>
      <anchor>a9db44e23711ff28b6b7c4f5a7107bc0c</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ApplyVoidFunction&lt; Parameters, void(*)(A0, A1, A2, A3, A4)&gt;</name>
    <filename>classsauce_1_1internal_1_1_apply_void_function_3_01_parameters_00_01void_07_5_08_07_a0_00_01_a1_00_01_a2_00_01_a3_00_01_a4_08_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>ApplyVoidFunction</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_void_function_3_01_parameters_00_01void_07_5_08_07_a0_00_01_a1_00_01_a2_00_01_a3_00_01_a4_08_4.html</anchorfile>
      <anchor>a3faf1123e7e227bdd6863ac6450ec39d</anchor>
      <arglist>(Function function)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apply</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_void_function_3_01_parameters_00_01void_07_5_08_07_a0_00_01_a1_00_01_a2_00_01_a3_00_01_a4_08_4.html</anchorfile>
      <anchor>a348673491ec387bd4f2d86e9c7d77b31</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>arity</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_void_function_3_01_parameters_00_01void_07_5_08_07_a0_00_01_a1_00_01_a2_00_01_a3_00_01_a4_08_4.html</anchorfile>
      <anchor>a5917366ea3b2dfc5cc7a4d2f889a6f05</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ApplyMethod&lt; Parameters, Return_(Receiver_::*)(A0, A1, A2, A3, A4)&gt;</name>
    <filename>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_0779cea12dc8b2859539bd629a370446e4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>Return_</type>
      <name>Return</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_0779cea12dc8b2859539bd629a370446e4.html</anchorfile>
      <anchor>a1c36f68b3691b72aaf9ba2cebb9237f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Receiver_</type>
      <name>Receiver</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_0779cea12dc8b2859539bd629a370446e4.html</anchorfile>
      <anchor>a060b7a74dc147cf631874670f9b1d76c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ApplyMethod</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_0779cea12dc8b2859539bd629a370446e4.html</anchorfile>
      <anchor>a37be5d763d6b7f90d51990c3190d3097</anchor>
      <arglist>(Method method)</arglist>
    </member>
    <member kind="function">
      <type>Return</type>
      <name>apply</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_0779cea12dc8b2859539bd629a370446e4.html</anchorfile>
      <anchor>accab28894040b053959d51d0fe31aefb</anchor>
      <arglist>(Receiver &amp;receiver, Passed passed)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>observe</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_0779cea12dc8b2859539bd629a370446e4.html</anchorfile>
      <anchor>a7eb78fa2a47975d6f22338fa3a1dd0db</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>arity</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_0779cea12dc8b2859539bd629a370446e4.html</anchorfile>
      <anchor>a6397005dadfb2b49a39f8dfdc77ba647</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ApplyConstructor&lt; Parameters, Constructed_(A0, A1, A2, A3, A4), Allocator_ &gt;</name>
    <filename>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_a0_00_01_a1_6315f3be6749ae1b8be50bfa41a101c0.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>Constructed_</type>
      <name>Constructed</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_a0_00_01_a1_6315f3be6749ae1b8be50bfa41a101c0.html</anchorfile>
      <anchor>ab68e742900a122a7fc374640a5a98861</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Constructed *</type>
      <name>apply</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_a0_00_01_a1_6315f3be6749ae1b8be50bfa41a101c0.html</anchorfile>
      <anchor>aae7be85e0afa1c36d081ef27f20c0ba7</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>observe</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_a0_00_01_a1_6315f3be6749ae1b8be50bfa41a101c0.html</anchorfile>
      <anchor>a506f885d62c3dbf023ec6a55fa14cf19</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>arity</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_a0_00_01_a1_6315f3be6749ae1b8be50bfa41a101c0.html</anchorfile>
      <anchor>a47b01ce6afba1c70e8a84b5e6d56eba2</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ApplyFunction&lt; Parameters, Return_(*)(A0, A1, A2, A3, A4, A5)&gt;</name>
    <filename>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_f96cfb5adadd4c1d01a9942a557415c8.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>Return_</type>
      <name>Return</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_f96cfb5adadd4c1d01a9942a557415c8.html</anchorfile>
      <anchor>a607f47a9d9630e589106621cd8f07cf4</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ApplyFunction</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_f96cfb5adadd4c1d01a9942a557415c8.html</anchorfile>
      <anchor>a15f592dd74a9fc86f5cad9adddd8cc67</anchor>
      <arglist>(Function function)</arglist>
    </member>
    <member kind="function">
      <type>Return</type>
      <name>apply</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_f96cfb5adadd4c1d01a9942a557415c8.html</anchorfile>
      <anchor>ab63809b8a3d25addd307b1371dd443ec</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>observe</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_f96cfb5adadd4c1d01a9942a557415c8.html</anchorfile>
      <anchor>a9854f8ba19cce60eb4d821062c7200a7</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>arity</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_f96cfb5adadd4c1d01a9942a557415c8.html</anchorfile>
      <anchor>a953848c17875e37639e58e824549f335</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ApplyVoidFunction&lt; Parameters, void(*)(A0, A1, A2, A3, A4, A5)&gt;</name>
    <filename>classsauce_1_1internal_1_1_apply_void_function_3_01_parameters_00_01void_07_5_08_07_a0_00_01_a1_e2db35fa2fa1ab9afb364a1ec2eb34b3.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>ApplyVoidFunction</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_void_function_3_01_parameters_00_01void_07_5_08_07_a0_00_01_a1_e2db35fa2fa1ab9afb364a1ec2eb34b3.html</anchorfile>
      <anchor>a9c7d3c8e628ee33a0a867cb4711190e6</anchor>
      <arglist>(Function function)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apply</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_void_function_3_01_parameters_00_01void_07_5_08_07_a0_00_01_a1_e2db35fa2fa1ab9afb364a1ec2eb34b3.html</anchorfile>
      <anchor>a8bb80da616f3e031888b601e6feac309</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>arity</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_void_function_3_01_parameters_00_01void_07_5_08_07_a0_00_01_a1_e2db35fa2fa1ab9afb364a1ec2eb34b3.html</anchorfile>
      <anchor>af244cac3d998132913997aa0dfc80207</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ApplyMethod&lt; Parameters, Return_(Receiver_::*)(A0, A1, A2, A3, A4, A5)&gt;</name>
    <filename>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07eb6bbc91d089db55639a996161271d6f.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>Return_</type>
      <name>Return</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07eb6bbc91d089db55639a996161271d6f.html</anchorfile>
      <anchor>a828bb13a24dde70cf296be1e239e12e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Receiver_</type>
      <name>Receiver</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07eb6bbc91d089db55639a996161271d6f.html</anchorfile>
      <anchor>a3ebc1823cab0d1300c546fae430b1d52</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ApplyMethod</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07eb6bbc91d089db55639a996161271d6f.html</anchorfile>
      <anchor>a4ba6cd672abde2a1aee494d2cabb6ed7</anchor>
      <arglist>(Method method)</arglist>
    </member>
    <member kind="function">
      <type>Return</type>
      <name>apply</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07eb6bbc91d089db55639a996161271d6f.html</anchorfile>
      <anchor>a72b13f3961856b348e4f917281002647</anchor>
      <arglist>(Receiver &amp;receiver, Passed passed)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>observe</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07eb6bbc91d089db55639a996161271d6f.html</anchorfile>
      <anchor>ab67831065870d1aeffab32efc13500d2</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>arity</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07eb6bbc91d089db55639a996161271d6f.html</anchorfile>
      <anchor>ab3b0e064dd81cd4c5f77574ab4158585</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ApplyConstructor&lt; Parameters, Constructed_(A0, A1, A2, A3, A4, A5), Allocator_ &gt;</name>
    <filename>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_a0_00_01_a1_40860a696caae1eecb9b966628237773.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>Constructed_</type>
      <name>Constructed</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_a0_00_01_a1_40860a696caae1eecb9b966628237773.html</anchorfile>
      <anchor>a647c443d7ec5663307a8f50391e20be4</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Constructed *</type>
      <name>apply</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_a0_00_01_a1_40860a696caae1eecb9b966628237773.html</anchorfile>
      <anchor>a7ed61860421e5ac24900f366c89166f2</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>observe</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_a0_00_01_a1_40860a696caae1eecb9b966628237773.html</anchorfile>
      <anchor>a928ab426de16d83a5f664b02956898ee</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>arity</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_a0_00_01_a1_40860a696caae1eecb9b966628237773.html</anchorfile>
      <anchor>a4363c1537a8f28e8cb1d77082f73bd41</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ApplyFunction&lt; Parameters, Return_(*)(A0, A1, A2, A3, A4, A5, A6)&gt;</name>
    <filename>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_22660f3f670e1e6891b1fcb597224c58.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>Return_</type>
      <name>Return</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_22660f3f670e1e6891b1fcb597224c58.html</anchorfile>
      <anchor>a8e1a70082e1b2e315d9d6549d1b37dd5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ApplyFunction</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_22660f3f670e1e6891b1fcb597224c58.html</anchorfile>
      <anchor>a435b3473c9d85cc4a30b420117d9533a</anchor>
      <arglist>(Function function)</arglist>
    </member>
    <member kind="function">
      <type>Return</type>
      <name>apply</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_22660f3f670e1e6891b1fcb597224c58.html</anchorfile>
      <anchor>a6b7d4d9d8aaf3444ec0539c47b6013c7</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>observe</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_22660f3f670e1e6891b1fcb597224c58.html</anchorfile>
      <anchor>ac4d4ebd210c4f4665fe415e4cfc46dee</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>arity</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_22660f3f670e1e6891b1fcb597224c58.html</anchorfile>
      <anchor>a6cd92a1788c52998896476d666ba8459</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ApplyVoidFunction&lt; Parameters, void(*)(A0, A1, A2, A3, A4, A5, A6)&gt;</name>
    <filename>classsauce_1_1internal_1_1_apply_void_function_3_01_parameters_00_01void_07_5_08_07_a0_00_01_a1_1dafffeed3f4dc4160cb49673e3cbb3d.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>ApplyVoidFunction</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_void_function_3_01_parameters_00_01void_07_5_08_07_a0_00_01_a1_1dafffeed3f4dc4160cb49673e3cbb3d.html</anchorfile>
      <anchor>ac1d9f543fbc772c68cc1f784b07d8973</anchor>
      <arglist>(Function function)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apply</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_void_function_3_01_parameters_00_01void_07_5_08_07_a0_00_01_a1_1dafffeed3f4dc4160cb49673e3cbb3d.html</anchorfile>
      <anchor>aebb67055884aeb6cf966b24ff70275ab</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>arity</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_void_function_3_01_parameters_00_01void_07_5_08_07_a0_00_01_a1_1dafffeed3f4dc4160cb49673e3cbb3d.html</anchorfile>
      <anchor>aabc2e708ef7e11c057c50d7fc8b9fc39</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ApplyMethod&lt; Parameters, Return_(Receiver_::*)(A0, A1, A2, A3, A4, A5, A6)&gt;</name>
    <filename>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_070c47d89eac924e1785bbe73a5269e57a.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>Return_</type>
      <name>Return</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_070c47d89eac924e1785bbe73a5269e57a.html</anchorfile>
      <anchor>ac2094c96cb0e086006fc4b18b3ba9ea8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Receiver_</type>
      <name>Receiver</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_070c47d89eac924e1785bbe73a5269e57a.html</anchorfile>
      <anchor>a7c83bc71451f0f819cc087fb6cdf7882</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ApplyMethod</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_070c47d89eac924e1785bbe73a5269e57a.html</anchorfile>
      <anchor>a769152b83a3875a3248cbdc970b5ff91</anchor>
      <arglist>(Method method)</arglist>
    </member>
    <member kind="function">
      <type>Return</type>
      <name>apply</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_070c47d89eac924e1785bbe73a5269e57a.html</anchorfile>
      <anchor>a46a4f08e4b485fcc4b1a1cafc7c2957d</anchor>
      <arglist>(Receiver &amp;receiver, Passed passed)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>observe</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_070c47d89eac924e1785bbe73a5269e57a.html</anchorfile>
      <anchor>aeea84f882010ba2e4e3b02e4ee3855b6</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>arity</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_070c47d89eac924e1785bbe73a5269e57a.html</anchorfile>
      <anchor>ab97ac786bcf6ed45eb3349d90737170f</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ApplyConstructor&lt; Parameters, Constructed_(A0, A1, A2, A3, A4, A5, A6), Allocator_ &gt;</name>
    <filename>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_a0_00_01_a1_e948e971723e2d7863f35cd7d4d3f97b.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>Constructed_</type>
      <name>Constructed</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_a0_00_01_a1_e948e971723e2d7863f35cd7d4d3f97b.html</anchorfile>
      <anchor>afcae99e7a97965db2e420c2e74aa332f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Constructed *</type>
      <name>apply</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_a0_00_01_a1_e948e971723e2d7863f35cd7d4d3f97b.html</anchorfile>
      <anchor>a20cd9971a8f5d7909a7198684cdf3c4d</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>observe</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_a0_00_01_a1_e948e971723e2d7863f35cd7d4d3f97b.html</anchorfile>
      <anchor>a978bbdbb3b5f59b27849456689388ca9</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>arity</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_a0_00_01_a1_e948e971723e2d7863f35cd7d4d3f97b.html</anchorfile>
      <anchor>a35fe30acd3becf08c11b23a3cd1da173</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ApplyFunction&lt; Parameters, Return_(*)(A0, A1, A2, A3, A4, A5, A6, A7)&gt;</name>
    <filename>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_32f634c6d69a0ded4edd4975302e9447.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>Return_</type>
      <name>Return</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_32f634c6d69a0ded4edd4975302e9447.html</anchorfile>
      <anchor>a19e93064e384d250811bb0db88a40015</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ApplyFunction</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_32f634c6d69a0ded4edd4975302e9447.html</anchorfile>
      <anchor>a061f43b315dd8ecdccabef75c39d667e</anchor>
      <arglist>(Function function)</arglist>
    </member>
    <member kind="function">
      <type>Return</type>
      <name>apply</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_32f634c6d69a0ded4edd4975302e9447.html</anchorfile>
      <anchor>a28673dfe2c228459d442aad32af788f7</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>observe</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_32f634c6d69a0ded4edd4975302e9447.html</anchorfile>
      <anchor>ad112317ae75781ba30e0f3b026147b9b</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>arity</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_32f634c6d69a0ded4edd4975302e9447.html</anchorfile>
      <anchor>a2e0adef545285cc674ea24b8021aff66</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ApplyVoidFunction&lt; Parameters, void(*)(A0, A1, A2, A3, A4, A5, A6, A7)&gt;</name>
    <filename>classsauce_1_1internal_1_1_apply_void_function_3_01_parameters_00_01void_07_5_08_07_a0_00_01_a1_7ff9269079a9963e6716f31a3862891b.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>ApplyVoidFunction</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_void_function_3_01_parameters_00_01void_07_5_08_07_a0_00_01_a1_7ff9269079a9963e6716f31a3862891b.html</anchorfile>
      <anchor>aab263a1e331fbed417c9475f70893708</anchor>
      <arglist>(Function function)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apply</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_void_function_3_01_parameters_00_01void_07_5_08_07_a0_00_01_a1_7ff9269079a9963e6716f31a3862891b.html</anchorfile>
      <anchor>ad92f4c555a74587257be78b9235ceae2</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>arity</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_void_function_3_01_parameters_00_01void_07_5_08_07_a0_00_01_a1_7ff9269079a9963e6716f31a3862891b.html</anchorfile>
      <anchor>a83982dc680b4fb1a2da06bd27ef7210e</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ApplyMethod&lt; Parameters, Return_(Receiver_::*)(A0, A1, A2, A3, A4, A5, A6, A7)&gt;</name>
    <filename>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07949352f572ce29ee47f6ac2462dde9c5.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>Return_</type>
      <name>Return</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07949352f572ce29ee47f6ac2462dde9c5.html</anchorfile>
      <anchor>a0dc304b03912a2018bd36b7b670d40a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Receiver_</type>
      <name>Receiver</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07949352f572ce29ee47f6ac2462dde9c5.html</anchorfile>
      <anchor>a2f55dfc2d498c658cdf68445d5629902</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ApplyMethod</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07949352f572ce29ee47f6ac2462dde9c5.html</anchorfile>
      <anchor>aab57686e0dd84eb9b29657b187cd28ba</anchor>
      <arglist>(Method method)</arglist>
    </member>
    <member kind="function">
      <type>Return</type>
      <name>apply</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07949352f572ce29ee47f6ac2462dde9c5.html</anchorfile>
      <anchor>a9be164c22eed71c77fc08f7c9d04bbc1</anchor>
      <arglist>(Receiver &amp;receiver, Passed passed)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>observe</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07949352f572ce29ee47f6ac2462dde9c5.html</anchorfile>
      <anchor>abf9dbc56e593258885847ca5d6ff7a69</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>arity</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07949352f572ce29ee47f6ac2462dde9c5.html</anchorfile>
      <anchor>a6ba3665d03764a241bb2506fe24c218f</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ApplyConstructor&lt; Parameters, Constructed_(A0, A1, A2, A3, A4, A5, A6, A7), Allocator_ &gt;</name>
    <filename>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_a0_00_01_a1_b627494552e72229d9b8e53df4de39f9.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>Constructed_</type>
      <name>Constructed</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_a0_00_01_a1_b627494552e72229d9b8e53df4de39f9.html</anchorfile>
      <anchor>a77160a9339893fc514c0a306e6afe21f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Constructed *</type>
      <name>apply</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_a0_00_01_a1_b627494552e72229d9b8e53df4de39f9.html</anchorfile>
      <anchor>ade8ea8d4287a2de62d7a000016314bfc</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>observe</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_a0_00_01_a1_b627494552e72229d9b8e53df4de39f9.html</anchorfile>
      <anchor>a828532f57a5fd806b5fb10cf9bbfc376</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>arity</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_a0_00_01_a1_b627494552e72229d9b8e53df4de39f9.html</anchorfile>
      <anchor>a76f04213d32f73e9148872d0277c58fb</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ApplyFunction&lt; Parameters, Return_(*)(A0, A1, A2, A3, A4, A5, A6, A7, A8)&gt;</name>
    <filename>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_faa0873a9915d46f3121b9435dbffcf0.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>Return_</type>
      <name>Return</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_faa0873a9915d46f3121b9435dbffcf0.html</anchorfile>
      <anchor>a19cf938b28ad677b1a7020175c74f227</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ApplyFunction</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_faa0873a9915d46f3121b9435dbffcf0.html</anchorfile>
      <anchor>af092ae0d6338f86cca34d6204dbd55a3</anchor>
      <arglist>(Function function)</arglist>
    </member>
    <member kind="function">
      <type>Return</type>
      <name>apply</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_faa0873a9915d46f3121b9435dbffcf0.html</anchorfile>
      <anchor>ae3dc569400dd776946e6131eca6edbb1</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>observe</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_faa0873a9915d46f3121b9435dbffcf0.html</anchorfile>
      <anchor>a68f7ee80a182aaad63a0811824a949d9</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>arity</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_faa0873a9915d46f3121b9435dbffcf0.html</anchorfile>
      <anchor>a9bc0a3db8ebffd1dadc2b43ac7727562</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ApplyVoidFunction&lt; Parameters, void(*)(A0, A1, A2, A3, A4, A5, A6, A7, A8)&gt;</name>
    <filename>classsauce_1_1internal_1_1_apply_void_function_3_01_parameters_00_01void_07_5_08_07_a0_00_01_a1_ef17d523b67647b9cf0be9c97938aa9d.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>ApplyVoidFunction</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_void_function_3_01_parameters_00_01void_07_5_08_07_a0_00_01_a1_ef17d523b67647b9cf0be9c97938aa9d.html</anchorfile>
      <anchor>ae0117043b81d673e4f3cc8aafb8edd6a</anchor>
      <arglist>(Function function)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apply</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_void_function_3_01_parameters_00_01void_07_5_08_07_a0_00_01_a1_ef17d523b67647b9cf0be9c97938aa9d.html</anchorfile>
      <anchor>ab1bdd8f199fb42d933778972c4623a52</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>arity</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_void_function_3_01_parameters_00_01void_07_5_08_07_a0_00_01_a1_ef17d523b67647b9cf0be9c97938aa9d.html</anchorfile>
      <anchor>a79ee6f0b6f5ada4729a988ea352bdfa3</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ApplyMethod&lt; Parameters, Return_(Receiver_::*)(A0, A1, A2, A3, A4, A5, A6, A7, A8)&gt;</name>
    <filename>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_0779c19a20f7b36e4dee1b3239eec3aec6.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>Return_</type>
      <name>Return</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_0779c19a20f7b36e4dee1b3239eec3aec6.html</anchorfile>
      <anchor>a5a896519738bf72601dc060fdb8e0199</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Receiver_</type>
      <name>Receiver</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_0779c19a20f7b36e4dee1b3239eec3aec6.html</anchorfile>
      <anchor>abd0718000061e465eb6e10be9b5d843d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ApplyMethod</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_0779c19a20f7b36e4dee1b3239eec3aec6.html</anchorfile>
      <anchor>a32dbc0a37082c6e80595ae6b8809bfa0</anchor>
      <arglist>(Method method)</arglist>
    </member>
    <member kind="function">
      <type>Return</type>
      <name>apply</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_0779c19a20f7b36e4dee1b3239eec3aec6.html</anchorfile>
      <anchor>ab6005b04d807f6ba7e4a3bb0fbf0bd35</anchor>
      <arglist>(Receiver &amp;receiver, Passed passed)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>observe</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_0779c19a20f7b36e4dee1b3239eec3aec6.html</anchorfile>
      <anchor>a06cfb8838f6a229d9b1a937a3b86327b</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>arity</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_0779c19a20f7b36e4dee1b3239eec3aec6.html</anchorfile>
      <anchor>a3ec55af1a7dfebea075f67bba5d9ad35</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ApplyConstructor&lt; Parameters, Constructed_(A0, A1, A2, A3, A4, A5, A6, A7, A8), Allocator_ &gt;</name>
    <filename>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_a0_00_01_a1_46f458d01b16c61e3dc8161302b86f43.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>Constructed_</type>
      <name>Constructed</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_a0_00_01_a1_46f458d01b16c61e3dc8161302b86f43.html</anchorfile>
      <anchor>a251115e67ae865aab3b8468ff819cd6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Constructed *</type>
      <name>apply</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_a0_00_01_a1_46f458d01b16c61e3dc8161302b86f43.html</anchorfile>
      <anchor>a06e131a34ea81ec78b2bee53028197da</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>observe</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_a0_00_01_a1_46f458d01b16c61e3dc8161302b86f43.html</anchorfile>
      <anchor>a90aee2d4bd17b2c8c94c4ef18c2d33f5</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>arity</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_a0_00_01_a1_46f458d01b16c61e3dc8161302b86f43.html</anchorfile>
      <anchor>abd356415a150e0c8e3e6de07b7665728</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ApplyFunction&lt; Parameters, Return_(*)(A0, A1, A2, A3, A4, A5, A6, A7, A8, A9)&gt;</name>
    <filename>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_349974af23a9d0be3f8f2992c351032f.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>Return_</type>
      <name>Return</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_349974af23a9d0be3f8f2992c351032f.html</anchorfile>
      <anchor>a450c771d8f42c2c26540178f406763a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ApplyFunction</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_349974af23a9d0be3f8f2992c351032f.html</anchorfile>
      <anchor>a2e45e43de0ce8ed780d4ee572fc0e0bf</anchor>
      <arglist>(Function function)</arglist>
    </member>
    <member kind="function">
      <type>Return</type>
      <name>apply</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_349974af23a9d0be3f8f2992c351032f.html</anchorfile>
      <anchor>a6a537802133ba846e6a858ef340b4eb6</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>observe</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_349974af23a9d0be3f8f2992c351032f.html</anchorfile>
      <anchor>a60bc1035ab2ee99be3114414b6f344f0</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>arity</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_function_3_01_parameters_00_01_return___07_5_08_07_a0_00_01_a1_349974af23a9d0be3f8f2992c351032f.html</anchorfile>
      <anchor>ad11c0b57c287e9825053ed77b022f86c</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ApplyVoidFunction&lt; Parameters, void(*)(A0, A1, A2, A3, A4, A5, A6, A7, A8, A9)&gt;</name>
    <filename>classsauce_1_1internal_1_1_apply_void_function_3_01_parameters_00_01void_07_5_08_07_a0_00_01_a1_3a72a2eeea4ef10e95e466ccf76ace1a.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>ApplyVoidFunction</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_void_function_3_01_parameters_00_01void_07_5_08_07_a0_00_01_a1_3a72a2eeea4ef10e95e466ccf76ace1a.html</anchorfile>
      <anchor>a63394077fff02d1e7f330711142538f4</anchor>
      <arglist>(Function function)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apply</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_void_function_3_01_parameters_00_01void_07_5_08_07_a0_00_01_a1_3a72a2eeea4ef10e95e466ccf76ace1a.html</anchorfile>
      <anchor>a9897fd06f107a277b382c43629cb769d</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>arity</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_void_function_3_01_parameters_00_01void_07_5_08_07_a0_00_01_a1_3a72a2eeea4ef10e95e466ccf76ace1a.html</anchorfile>
      <anchor>a17b07a084405caa4c86e250a97d48471</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ApplyMethod&lt; Parameters, Return_(Receiver_::*)(A0, A1, A2, A3, A4, A5, A6, A7, A8, A9)&gt;</name>
    <filename>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07e7c2d3048b4a04bdbbb5c06aa0285288.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>Return_</type>
      <name>Return</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07e7c2d3048b4a04bdbbb5c06aa0285288.html</anchorfile>
      <anchor>acf66b07cbd4dc16c399c852e0236fa29</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Receiver_</type>
      <name>Receiver</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07e7c2d3048b4a04bdbbb5c06aa0285288.html</anchorfile>
      <anchor>a570ece1a527408b65e6138d37fab8875</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ApplyMethod</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07e7c2d3048b4a04bdbbb5c06aa0285288.html</anchorfile>
      <anchor>ace02c2755184a8b79830d22fe6a87b9a</anchor>
      <arglist>(Method method)</arglist>
    </member>
    <member kind="function">
      <type>Return</type>
      <name>apply</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07e7c2d3048b4a04bdbbb5c06aa0285288.html</anchorfile>
      <anchor>a4d14ff5440263f3f00856c1a161f3784</anchor>
      <arglist>(Receiver &amp;receiver, Passed passed)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>observe</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07e7c2d3048b4a04bdbbb5c06aa0285288.html</anchorfile>
      <anchor>ab8fa82c7d3632355f32d83b15f923d1d</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>arity</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_method_3_01_parameters_00_01_return___07_receiver___1_1_5_08_07e7c2d3048b4a04bdbbb5c06aa0285288.html</anchorfile>
      <anchor>a3db9aa789c369bd5ee59a92d9f6d951a</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ApplyConstructor&lt; Parameters, Constructed_(A0, A1, A2, A3, A4, A5, A6, A7, A8, A9), Allocator_ &gt;</name>
    <filename>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_a0_00_01_a1_9dacf697a17a2c301bccae583c976a9e.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>Constructed_</type>
      <name>Constructed</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_a0_00_01_a1_9dacf697a17a2c301bccae583c976a9e.html</anchorfile>
      <anchor>a1ff53594bce885efaecccba03e71976b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Constructed *</type>
      <name>apply</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_a0_00_01_a1_9dacf697a17a2c301bccae583c976a9e.html</anchorfile>
      <anchor>aab79dfc13a478382cdfb3a62334945b3</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>observe</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_a0_00_01_a1_9dacf697a17a2c301bccae583c976a9e.html</anchorfile>
      <anchor>aa27b3631075320a234ec3bb31ff025d7</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>arity</name>
      <anchorfile>classsauce_1_1internal_1_1_apply_constructor_3_01_parameters_00_01_constructed___07_a0_00_01_a1_9dacf697a17a2c301bccae583c976a9e.html</anchorfile>
      <anchor>ac35ff577dce0d1b539d2e922fcbd49a1</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::CircularDependencyGuard</name>
    <filename>classsauce_1_1internal_1_1_circular_dependency_guard.html</filename>
    <templarg>ImplicitBindings</templarg>
    <templarg>Dependency</templarg>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>BaseInjector&lt; ImplicitBindings &gt;</name>
      <anchorfile>classsauce_1_1internal_1_1_circular_dependency_guard.html</anchorfile>
      <anchor>ac62d4188f75bca4e9df07c2f1785ede2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::BaseInjector</name>
    <filename>classsauce_1_1internal_1_1_base_injector.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>void</type>
      <name>validateAcyclic</name>
      <anchorfile>classsauce_1_1internal_1_1_base_injector.html</anchorfile>
      <anchor>a31a46608fec7c715bd8de14b95b7bed8</anchor>
      <arglist>(InjectorPtr injector, TypeIds &amp;ids, std::string const name) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>get</name>
      <anchorfile>classsauce_1_1internal_1_1_base_injector.html</anchorfile>
      <anchor>abe265f065b730635e1eed9b37c19ff1a</anchor>
      <arglist>(typename Key&lt; Dependency &gt;::Ptr &amp;provided, InjectorPtr injector, std::string const name) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eagerlyProvide</name>
      <anchorfile>classsauce_1_1internal_1_1_base_injector.html</anchorfile>
      <anchor>a96853a6111ba257837d3acf4516fab8e</anchor>
      <arglist>(InjectorPtr injector) const </arglist>
    </member>
    <member kind="function">
      <type>sauce::auto_ptr&lt; Lock &gt;</type>
      <name>acquireLock</name>
      <anchorfile>classsauce_1_1internal_1_1_base_injector.html</anchorfile>
      <anchor>a10391f6b6167d89af6c27c64f87a58f8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="friend">
      <type>friend class</type>
      <name>::sauce::Modules</name>
      <anchorfile>classsauce_1_1internal_1_1_base_injector.html</anchorfile>
      <anchor>ad0a72a959e66cd03afc38ecf2f2b1491</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::Binding</name>
    <filename>classsauce_1_1internal_1_1_binding.html</filename>
    <templarg>Dependency_</templarg>
    <templarg>Scope</templarg>
    <base>ResolvedBinding&lt; Dependency_ &gt;</base>
    <base>sauce::internal::InjectorFriend</base>
    <member kind="typedef">
      <type>Key&lt; Dependency_ &gt;::Normalized</type>
      <name>Dependency</name>
      <anchorfile>classsauce_1_1internal_1_1_binding.html</anchorfile>
      <anchor>ac8e6ca9c0a0ee029f1cef2f3dc701d3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Key&lt; Dependency &gt;::Ptr</type>
      <name>IfacePtr</name>
      <anchorfile>classsauce_1_1internal_1_1_binding.html</anchorfile>
      <anchor>a56cb8368cf105084b69ef4e490d8a93b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ResolvedBinding&lt; Dependency &gt;::BindingPtr</type>
      <name>BindingPtr</name>
      <anchorfile>classsauce_1_1internal_1_1_binding.html</anchorfile>
      <anchor>a6f9598e25939f6925c61ce354b33db9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>getName</name>
      <anchorfile>classsauce_1_1internal_1_1_binding.html</anchorfile>
      <anchor>ae7bf0f08a99b2346aca54988a13bad99</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setName</name>
      <anchorfile>classsauce_1_1internal_1_1_binding.html</anchorfile>
      <anchor>a195b6fc17905a087a72fb6c515736254</anchor>
      <arglist>(std::string const name)</arglist>
    </member>
    <member kind="function">
      <type>NamedTypeId</type>
      <name>getKey</name>
      <anchorfile>classsauce_1_1internal_1_1_resolved_binding.html</anchorfile>
      <anchor>a7ff0341fe08ae52a0f03a35ad6dd3c79</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>validateAcyclic</name>
      <anchorfile>classsauce_1_1internal_1_1_resolved_binding.html</anchorfile>
      <anchor>a503de5fe9cb4996db536f6f6d6d486be</anchor>
      <arglist>(sauce::shared_ptr&lt; Injector &gt;, TypeIds &amp;) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>get</name>
      <anchorfile>classsauce_1_1internal_1_1_resolved_binding.html</anchorfile>
      <anchor>a052b701d112012a04c93d7c76ffac334</anchor>
      <arglist>(IfacePtr &amp;, BindingPtr, sauce::shared_ptr&lt; Injector &gt;) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>eagerlyProvide</name>
      <anchorfile>classsauce_1_1internal_1_1_opaque_binding.html</anchorfile>
      <anchor>a9cbe103bedc3ea77c5edef5f30a4d74c</anchor>
      <arglist>(OpaqueBindingPtr, sauce::shared_ptr&lt; Injector &gt;) const =0</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>validateAcyclicHelper</name>
      <anchorfile>classsauce_1_1internal_1_1_injector_friend.html</anchorfile>
      <anchor>a4a2343d76ae48ae8b6bdda2494e9f9a9</anchor>
      <arglist>(InjectorPtr injector, TypeIds &amp;ids, std::string const name) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Key&lt; Dependency &gt;::Ptr</type>
      <name>getHelper</name>
      <anchorfile>classsauce_1_1internal_1_1_injector_friend.html</anchorfile>
      <anchor>a03ee99cad37f969f3cfe3a6ca33724e0</anchor>
      <arglist>(InjectorPtr injector, std::string const name) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>cache</name>
      <anchorfile>classsauce_1_1internal_1_1_injector_friend.html</anchorfile>
      <anchor>af00f3d75070ba40a4e4bffe623c53fec</anchor>
      <arglist>(InjectorPtr injector, typename Key&lt; Dependency &gt;::Ptr provided, i::TypeId scope) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>probe</name>
      <anchorfile>classsauce_1_1internal_1_1_injector_friend.html</anchorfile>
      <anchor>a5fcd6d8e70ed219707733d1d859728c0</anchor>
      <arglist>(InjectorPtr injector, typename Key&lt; Dependency &gt;::Ptr &amp;provided, i::TypeId scope) const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::Bindings</name>
    <filename>classsauce_1_1internal_1_1_bindings.html</filename>
    <templarg>ImplicitBindings</templarg>
    <member kind="function">
      <type>void</type>
      <name>put</name>
      <anchorfile>classsauce_1_1internal_1_1_bindings.html</anchorfile>
      <anchor>aa0ca489e85131a5f772f02752e4af4e5</anchor>
      <arglist>(OpaqueBindingPtr binding)</arglist>
    </member>
    <member kind="function">
      <type>sauce::shared_ptr&lt; ResolvedBinding&lt; Dependency &gt; &gt;</type>
      <name>getBinding</name>
      <anchorfile>classsauce_1_1internal_1_1_bindings.html</anchorfile>
      <anchor>a5260f5aaa08c9e9c5b656be4e973e30f</anchor>
      <arglist>(std::string const name) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>validateAcyclic</name>
      <anchorfile>classsauce_1_1internal_1_1_bindings.html</anchorfile>
      <anchor>a8d3ccf7a6ffc15e454735b933c8470d2</anchor>
      <arglist>(InjectorPtr injector, TypeIds &amp;ids, std::string const name) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>get</name>
      <anchorfile>classsauce_1_1internal_1_1_bindings.html</anchorfile>
      <anchor>a336ca106c5891549292ad7594c43d4c0</anchor>
      <arglist>(typename Key&lt; Dependency &gt;::Ptr &amp;provided, InjectorPtr injector, std::string const name) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eagerlyProvide</name>
      <anchorfile>classsauce_1_1internal_1_1_bindings.html</anchorfile>
      <anchor>adaa9df79bc66cb934e2970757c3ec8d9</anchor>
      <arglist>(InjectorPtr injector) const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ProviderBindingCreator</name>
    <filename>classsauce_1_1internal_1_1_provider_binding_creator.html</filename>
    <templarg>Dependency</templarg>
    <templarg>Scope</templarg>
    <templarg>Ctor</templarg>
    <templarg>Allocator</templarg>
    <member kind="function">
      <type>OpaqueBindingPtr</type>
      <name>create</name>
      <anchorfile>classsauce_1_1internal_1_1_provider_binding_creator.html</anchorfile>
      <anchor>a3a35a400553c425286ddf9de6aac915f</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ClauseState</name>
    <filename>classsauce_1_1internal_1_1_clause_state.html</filename>
    <member kind="function">
      <type></type>
      <name>ClauseState</name>
      <anchorfile>classsauce_1_1internal_1_1_clause_state.html</anchorfile>
      <anchor>a41f8761ad8a1a566bbb15d6613747269</anchor>
      <arglist>(Bindings&lt; ImplicitBindings &gt; &amp;bindings, PendingThrower &amp;pendingThrower)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bind</name>
      <anchorfile>classsauce_1_1internal_1_1_clause_state.html</anchorfile>
      <anchor>a7cbc82cc8d177e8831c76bc28e667b65</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDynamicName</name>
      <anchorfile>classsauce_1_1internal_1_1_clause_state.html</anchorfile>
      <anchor>a14cd7d53772b0cf4136a87ba4bf185ec</anchor>
      <arglist>(std::string const name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bindDynamicDependencyName</name>
      <anchorfile>classsauce_1_1internal_1_1_clause_state.html</anchorfile>
      <anchor>abf3517647a0d8a4c0f21d3d59659c5e9</anchor>
      <arglist>(unsigned int position, std::string const name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>throwLater</name>
      <anchorfile>classsauce_1_1internal_1_1_clause_state.html</anchorfile>
      <anchor>aa35078820b19e5020ac0e23b99274625</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clearException</name>
      <anchorfile>classsauce_1_1internal_1_1_clause_state.html</anchorfile>
      <anchor>a6c1f3dba3753d8306c470c8a9bd8b7d2</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::InitialClause</name>
    <filename>classsauce_1_1internal_1_1_initial_clause.html</filename>
    <templarg>Dependency</templarg>
    <member kind="function" protection="protected">
      <type></type>
      <name>InitialClause</name>
      <anchorfile>classsauce_1_1internal_1_1_initial_clause.html</anchorfile>
      <anchor>a5cae840144147095ceeff8f49b7515d1</anchor>
      <arglist>(ClauseStatePtr state)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Next</type>
      <name>pass</name>
      <anchorfile>classsauce_1_1internal_1_1_initial_clause.html</anchorfile>
      <anchor>a6a4ad776123bc291eb5e8e72c3b61739</anchor>
      <arglist>(Next next)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setState</name>
      <anchorfile>classsauce_1_1internal_1_1_initial_clause.html</anchorfile>
      <anchor>a6048e78c295403821660bc9451a6e610</anchor>
      <arglist>(ClauseStatePtr state)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setDynamicName</name>
      <anchorfile>classsauce_1_1internal_1_1_initial_clause.html</anchorfile>
      <anchor>ac08c8231534df2fa0a0f88a28e4252cb</anchor>
      <arglist>(std::string const name)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>throwLater</name>
      <anchorfile>classsauce_1_1internal_1_1_initial_clause.html</anchorfile>
      <anchor>a3cd79bae3d17ea057478443e7bb16eb5</anchor>
      <arglist>(Exception)</arglist>
    </member>
    <member kind="friend">
      <type>friend class</type>
      <name>InitialClause&lt; Named&lt; typename Key&lt; Dependency &gt;::Iface, Unnamed &gt; &gt;</name>
      <anchorfile>classsauce_1_1internal_1_1_initial_clause.html</anchorfile>
      <anchor>a8ab28e65ffe6ae2e976aee124c58c877</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::FinalClause</name>
    <filename>classsauce_1_1internal_1_1_final_clause.html</filename>
    <templarg>Dependency</templarg>
    <templarg>Scope</templarg>
    <templarg>Ctor</templarg>
    <templarg>Allocator</templarg>
    <member kind="function">
      <type>void</type>
      <name>setState</name>
      <anchorfile>classsauce_1_1internal_1_1_final_clause.html</anchorfile>
      <anchor>a8ac2fc03c59af1c1d3cf298d63217114</anchor>
      <arglist>(ClauseStatePtr state)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>FinalClause</name>
      <anchorfile>classsauce_1_1internal_1_1_final_clause.html</anchorfile>
      <anchor>a4caa056b5e9dd1b6668462bb138dd63d</anchor>
      <arglist>(ClauseStatePtr state)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Next</type>
      <name>pass</name>
      <anchorfile>classsauce_1_1internal_1_1_final_clause.html</anchorfile>
      <anchor>a45f561024722fb62635433458471ad4e</anchor>
      <arglist>(Next next)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>bindDynamicDependencyName</name>
      <anchorfile>classsauce_1_1internal_1_1_final_clause.html</anchorfile>
      <anchor>aa333cb17528b9dbf8e38a72b82bcca83</anchor>
      <arglist>(unsigned int position, std::string const name)</arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>InitialClause&lt; Dependency &gt;</name>
      <anchorfile>classsauce_1_1internal_1_1_final_clause.html</anchorfile>
      <anchor>adea48932e50d3b60ec49586c85dcdf32</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::DisposalDeleter</name>
    <filename>classsauce_1_1internal_1_1_disposal_deleter.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>DisposalDeleter</name>
      <anchorfile>classsauce_1_1internal_1_1_disposal_deleter.html</anchorfile>
      <anchor>ac6e7fecb75fb628cadc1fb5522bd10da</anchor>
      <arglist>(DisposalPtr disposal)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>classsauce_1_1internal_1_1_disposal_deleter.html</anchorfile>
      <anchor>a9a15536b36f30280649bb5e6bed8efb5</anchor>
      <arglist>(Iface *iface) const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ImplicitBindingTraits</name>
    <filename>classsauce_1_1internal_1_1_implicit_binding_traits.html</filename>
    <templarg>ImplicitInjection_</templarg>
    <member kind="typedef">
      <type>ImplicitInjection_</type>
      <name>ImplicitInjection</name>
      <anchorfile>classsauce_1_1internal_1_1_implicit_binding_traits.html</anchorfile>
      <anchor>aed02dc891ebd9164751032501f4b6ff0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ImplicitInjection::Dependency</type>
      <name>Dependency</name>
      <anchorfile>classsauce_1_1internal_1_1_implicit_binding_traits.html</anchorfile>
      <anchor>a2a1463671b4ce4f2a2e44b6e7df4a74b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ResolvedBinding&lt; Dependency &gt;::BindingPtr</type>
      <name>BindingPtr</name>
      <anchorfile>classsauce_1_1internal_1_1_implicit_binding_traits.html</anchorfile>
      <anchor>a81be35b04ca4f7a304cf5bc9935f247f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ImplicitBinding</name>
    <filename>classsauce_1_1internal_1_1_implicit_binding.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>sauce::shared_ptr&lt; ResolvedBinding&lt; Dependency &gt; &gt;</type>
      <name>BindingPtr</name>
      <anchorfile>classsauce_1_1internal_1_1_implicit_binding.html</anchorfile>
      <anchor>ad1ff71134ebebf9146bcbb3182f7357f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static BindingPtr</type>
      <name>get</name>
      <anchorfile>classsauce_1_1internal_1_1_implicit_binding.html</anchorfile>
      <anchor>ace9c9f0d406d3427b0351bdcc3da4176</anchor>
      <arglist>(ConcreteBindings const &amp;, std::string const name)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ImplicitBindings</name>
    <filename>classsauce_1_1internal_1_1_implicit_bindings.html</filename>
    <member kind="function">
      <type>sauce::shared_ptr&lt; ResolvedBinding&lt; Dependency &gt; &gt;</type>
      <name>get</name>
      <anchorfile>classsauce_1_1internal_1_1_implicit_bindings.html</anchorfile>
      <anchor>a2ab32c0258b8150fa3f769869f17a9b1</anchor>
      <arglist>(ConcreteBindings const &amp;bindings, std::string const name) const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ImplicitBinding&lt; Named&lt; Injector, Unnamed &gt; &gt;</name>
    <filename>classsauce_1_1internal_1_1_implicit_binding_3_01_named_3_01_injector_00_01_unnamed_01_4_01_4.html</filename>
    <base protection="private">ImplicitBindingTraits&lt; i::InjectorBinding &gt;</base>
    <member kind="function" static="yes">
      <type>static BindingPtr</type>
      <name>get</name>
      <anchorfile>classsauce_1_1internal_1_1_implicit_binding_3_01_named_3_01_injector_00_01_unnamed_01_4_01_4.html</anchorfile>
      <anchor>adc49a93de1c667c98afd8f038cc40545</anchor>
      <arglist>(ConcreteBindings const &amp;, std::string const name)</arglist>
    </member>
    <member kind="typedef">
      <type>i::InjectorBinding</type>
      <name>ImplicitInjection</name>
      <anchorfile>classsauce_1_1internal_1_1_implicit_binding_traits.html</anchorfile>
      <anchor>aed02dc891ebd9164751032501f4b6ff0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ImplicitInjection::Dependency</type>
      <name>Dependency</name>
      <anchorfile>classsauce_1_1internal_1_1_implicit_binding_traits.html</anchorfile>
      <anchor>a2a1463671b4ce4f2a2e44b6e7df4a74b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ResolvedBinding&lt; Dependency &gt;::BindingPtr</type>
      <name>BindingPtr</name>
      <anchorfile>classsauce_1_1internal_1_1_implicit_binding_traits.html</anchorfile>
      <anchor>a81be35b04ca4f7a304cf5bc9935f247f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ImplicitBinding&lt; Named&lt; Provider&lt; ProvidedDependency &gt;, Name &gt; &gt;</name>
    <filename>classsauce_1_1internal_1_1_implicit_binding_3_01_named_3_01_provider_3_01_provided_dependency_01_4_00_01_name_01_4_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>ImplicitBindingTraits&lt; i::ImplicitProviderBinding&lt; ProvidedDependency, Name &gt; &gt;</type>
      <name>Traits</name>
      <anchorfile>classsauce_1_1internal_1_1_implicit_binding_3_01_named_3_01_provider_3_01_provided_dependency_01_4_00_01_name_01_4_01_4.html</anchorfile>
      <anchor>a6cfc0a0c4e02b8f114e5fdede75bd3bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::ImplicitInjection</type>
      <name>ImplicitInjection</name>
      <anchorfile>classsauce_1_1internal_1_1_implicit_binding_3_01_named_3_01_provider_3_01_provided_dependency_01_4_00_01_name_01_4_01_4.html</anchorfile>
      <anchor>aa8f3f49d13402d853ccce7328acf4888</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::Dependency</type>
      <name>Dependency</name>
      <anchorfile>classsauce_1_1internal_1_1_implicit_binding_3_01_named_3_01_provider_3_01_provided_dependency_01_4_00_01_name_01_4_01_4.html</anchorfile>
      <anchor>a8119e12d8b92e16b014f48aa02fac1e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::BindingPtr</type>
      <name>BindingPtr</name>
      <anchorfile>classsauce_1_1internal_1_1_implicit_binding_3_01_named_3_01_provider_3_01_provided_dependency_01_4_00_01_name_01_4_01_4.html</anchorfile>
      <anchor>a0758d68a50215cd9868e67eebc822569</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static BindingPtr</type>
      <name>get</name>
      <anchorfile>classsauce_1_1internal_1_1_implicit_binding_3_01_named_3_01_provider_3_01_provided_dependency_01_4_00_01_name_01_4_01_4.html</anchorfile>
      <anchor>a272b5b01e1e47ee1423d0183b270ee0a</anchor>
      <arglist>(ConcreteBindings const &amp;bindings, std::string const name)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ImplicitProvider</name>
    <filename>classsauce_1_1internal_1_1_implicit_provider.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>sauce::Provider</base>
    <member kind="function">
      <type>Key&lt; Dependency &gt;::Ptr</type>
      <name>get</name>
      <anchorfile>classsauce_1_1internal_1_1_implicit_provider.html</anchorfile>
      <anchor>af5a3f7e0ce487716bd095897bf86e508</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>ImplicitProviderBinding&lt; Dependency, Name &gt;</name>
      <anchorfile>classsauce_1_1internal_1_1_implicit_provider.html</anchorfile>
      <anchor>a598fd8c084703ff47ed8b81f5b90b0b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>i::Key&lt; Dependency &gt;::Iface</type>
      <name>Provides</name>
      <anchorfile>classsauce_1_1_provider.html</anchorfile>
      <anchor>a8dc8f1867171016bf6fdd2497cebb64f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ImplicitProviderBinding</name>
    <filename>classsauce_1_1internal_1_1_implicit_provider_binding.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>Binding&lt; Named&lt; Provider&lt; Dependency &gt;, Name &gt;, NoScope &gt;</base>
    <member kind="typedef">
      <type>ResolvedBinding&lt; ProviderDependency &gt;::BindingPtr</type>
      <name>BindingPtr</name>
      <anchorfile>classsauce_1_1internal_1_1_implicit_provider_binding.html</anchorfile>
      <anchor>a77f5f1c324f7b32e16c1de5c5aeb2976</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Key&lt; Named&lt; Provider&lt; Dependency &gt;, Name &gt; &gt;::Normalized</type>
      <name>Dependency</name>
      <anchorfile>classsauce_1_1internal_1_1_binding.html</anchorfile>
      <anchor>ac8e6ca9c0a0ee029f1cef2f3dc701d3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Key&lt; Dependency &gt;::Ptr</type>
      <name>IfacePtr</name>
      <anchorfile>classsauce_1_1internal_1_1_binding.html</anchorfile>
      <anchor>a56cb8368cf105084b69ef4e490d8a93b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ImplicitProviderBinding</name>
      <anchorfile>classsauce_1_1internal_1_1_implicit_provider_binding.html</anchorfile>
      <anchor>a3348a56c86e37c29418cd979044f156f</anchor>
      <arglist>(ProvidedBindingPtr providedBinding)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>inject</name>
      <anchorfile>classsauce_1_1internal_1_1_implicit_provider_binding.html</anchorfile>
      <anchor>a852fbd6139e75cd579ced28a8e362bc1</anchor>
      <arglist>(ProviderPtr &amp;injected, BindingPtr, InjectorPtr injector) const </arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>getName</name>
      <anchorfile>classsauce_1_1internal_1_1_binding.html</anchorfile>
      <anchor>ae7bf0f08a99b2346aca54988a13bad99</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setName</name>
      <anchorfile>classsauce_1_1internal_1_1_binding.html</anchorfile>
      <anchor>a195b6fc17905a087a72fb6c515736254</anchor>
      <arglist>(std::string const name)</arglist>
    </member>
    <member kind="function">
      <type>NamedTypeId</type>
      <name>getKey</name>
      <anchorfile>classsauce_1_1internal_1_1_resolved_binding.html</anchorfile>
      <anchor>a7ff0341fe08ae52a0f03a35ad6dd3c79</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>validateAcyclic</name>
      <anchorfile>classsauce_1_1internal_1_1_resolved_binding.html</anchorfile>
      <anchor>a503de5fe9cb4996db536f6f6d6d486be</anchor>
      <arglist>(sauce::shared_ptr&lt; Injector &gt;, TypeIds &amp;) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>get</name>
      <anchorfile>classsauce_1_1internal_1_1_resolved_binding.html</anchorfile>
      <anchor>a052b701d112012a04c93d7c76ffac334</anchor>
      <arglist>(IfacePtr &amp;, BindingPtr, sauce::shared_ptr&lt; Injector &gt;) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>eagerlyProvide</name>
      <anchorfile>classsauce_1_1internal_1_1_opaque_binding.html</anchorfile>
      <anchor>a9cbe103bedc3ea77c5edef5f30a4d74c</anchor>
      <arglist>(OpaqueBindingPtr, sauce::shared_ptr&lt; Injector &gt;) const =0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::InjectorBinding</name>
    <filename>classsauce_1_1internal_1_1_injector_binding.html</filename>
    <base>Binding&lt; Key&lt; Injector &gt;::Normalized, NoScope &gt;</base>
    <member kind="function">
      <type>void</type>
      <name>inject</name>
      <anchorfile>classsauce_1_1internal_1_1_injector_binding.html</anchorfile>
      <anchor>a900a81ab61f00d432badc1e249e1ab32</anchor>
      <arglist>(InjectorPtr &amp;injected, BindingPtr, InjectorPtr injector) const </arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>getName</name>
      <anchorfile>classsauce_1_1internal_1_1_binding.html</anchorfile>
      <anchor>ae7bf0f08a99b2346aca54988a13bad99</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setName</name>
      <anchorfile>classsauce_1_1internal_1_1_binding.html</anchorfile>
      <anchor>a195b6fc17905a087a72fb6c515736254</anchor>
      <arglist>(std::string const name)</arglist>
    </member>
    <member kind="function">
      <type>NamedTypeId</type>
      <name>getKey</name>
      <anchorfile>classsauce_1_1internal_1_1_resolved_binding.html</anchorfile>
      <anchor>a7ff0341fe08ae52a0f03a35ad6dd3c79</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>validateAcyclic</name>
      <anchorfile>classsauce_1_1internal_1_1_resolved_binding.html</anchorfile>
      <anchor>a503de5fe9cb4996db536f6f6d6d486be</anchor>
      <arglist>(sauce::shared_ptr&lt; Injector &gt;, TypeIds &amp;) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>get</name>
      <anchorfile>classsauce_1_1internal_1_1_resolved_binding.html</anchorfile>
      <anchor>a052b701d112012a04c93d7c76ffac334</anchor>
      <arglist>(IfacePtr &amp;, BindingPtr, sauce::shared_ptr&lt; Injector &gt;) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>eagerlyProvide</name>
      <anchorfile>classsauce_1_1internal_1_1_opaque_binding.html</anchorfile>
      <anchor>a9cbe103bedc3ea77c5edef5f30a4d74c</anchor>
      <arglist>(OpaqueBindingPtr, sauce::shared_ptr&lt; Injector &gt;) const =0</arglist>
    </member>
    <member kind="typedef">
      <type>Key&lt; Key&lt; Injector &gt;::Normalized &gt;::Normalized</type>
      <name>Dependency</name>
      <anchorfile>classsauce_1_1internal_1_1_binding.html</anchorfile>
      <anchor>ac8e6ca9c0a0ee029f1cef2f3dc701d3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Key&lt; Dependency &gt;::Ptr</type>
      <name>IfacePtr</name>
      <anchorfile>classsauce_1_1internal_1_1_binding.html</anchorfile>
      <anchor>a56cb8368cf105084b69ef4e490d8a93b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ResolvedBinding&lt; Dependency &gt;::BindingPtr</type>
      <name>BindingPtr</name>
      <anchorfile>classsauce_1_1internal_1_1_binding.html</anchorfile>
      <anchor>a6f9598e25939f6925c61ce354b33db9a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::Key</name>
    <filename>classsauce_1_1internal_1_1_key.html</filename>
    <templarg>Iface_</templarg>
    <member kind="typedef">
      <type>Iface_</type>
      <name>Iface</name>
      <anchorfile>classsauce_1_1internal_1_1_key.html</anchorfile>
      <anchor>a69cee0b09aef233e27af2efdfb5fd9d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>sauce::shared_ptr&lt; Iface_ &gt;</type>
      <name>Ptr</name>
      <anchorfile>classsauce_1_1internal_1_1_key.html</anchorfile>
      <anchor>a46da03627c577d9fcceb861ec39cae1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Unnamed</type>
      <name>Name</name>
      <anchorfile>classsauce_1_1internal_1_1_key.html</anchorfile>
      <anchor>ab590b178f9448f6b3950d7f7fa261852</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Named&lt; Iface_, Unnamed &gt;</type>
      <name>Normalized</name>
      <anchorfile>classsauce_1_1internal_1_1_key.html</anchorfile>
      <anchor>ae5f752dc2b00b3f6325d55b264674fdc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::Key&lt; Iface_ &amp; &gt;</name>
    <filename>classsauce_1_1internal_1_1_key_3_01_iface___01_6_01_4.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>Iface_</type>
      <name>Iface</name>
      <anchorfile>classsauce_1_1internal_1_1_key_3_01_iface___01_6_01_4.html</anchorfile>
      <anchor>a4a857c4b0714a9439cad6a6d7597c1ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>sauce::shared_ptr&lt; Iface_ &gt;</type>
      <name>Ptr</name>
      <anchorfile>classsauce_1_1internal_1_1_key_3_01_iface___01_6_01_4.html</anchorfile>
      <anchor>a5a55eb364d9e0350e7bfa400f602d2b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Unnamed</type>
      <name>Name</name>
      <anchorfile>classsauce_1_1internal_1_1_key_3_01_iface___01_6_01_4.html</anchorfile>
      <anchor>ae9edb1888931c2a38b936b5a5b152e8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Named&lt; Iface_, Unnamed &gt;</type>
      <name>Normalized</name>
      <anchorfile>classsauce_1_1internal_1_1_key_3_01_iface___01_6_01_4.html</anchorfile>
      <anchor>a3b265b5f116961bc3408a8071efdaae6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::Key&lt; Named&lt; Iface_, Name_ &gt; &gt;</name>
    <filename>classsauce_1_1internal_1_1_key_3_01_named_3_01_iface___00_01_name___01_4_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>Iface_</type>
      <name>Iface</name>
      <anchorfile>classsauce_1_1internal_1_1_key_3_01_named_3_01_iface___00_01_name___01_4_01_4.html</anchorfile>
      <anchor>a89f4232172c9f2cfad60244d07a98df2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>sauce::shared_ptr&lt; Iface_ &gt;</type>
      <name>Ptr</name>
      <anchorfile>classsauce_1_1internal_1_1_key_3_01_named_3_01_iface___00_01_name___01_4_01_4.html</anchorfile>
      <anchor>a40d567edaf85745970d3e821008c086b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Name_</type>
      <name>Name</name>
      <anchorfile>classsauce_1_1internal_1_1_key_3_01_named_3_01_iface___00_01_name___01_4_01_4.html</anchorfile>
      <anchor>a5baf343cfbff4433e6bb1276ffd89cb4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Named&lt; Iface_, Name_ &gt;</type>
      <name>Normalized</name>
      <anchorfile>classsauce_1_1internal_1_1_key_3_01_named_3_01_iface___00_01_name___01_4_01_4.html</anchorfile>
      <anchor>a2c66548c978fbcf6f890d8f64470e60c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::Lock</name>
    <filename>classsauce_1_1internal_1_1_lock.html</filename>
  </compound>
  <compound kind="class">
    <name>sauce::internal::NullLock</name>
    <filename>classsauce_1_1internal_1_1_null_lock.html</filename>
    <base>sauce::internal::Lock</base>
  </compound>
  <compound kind="class">
    <name>sauce::internal::LockerLock</name>
    <filename>classsauce_1_1internal_1_1_locker_lock.html</filename>
    <templarg></templarg>
    <base>sauce::internal::Lock</base>
    <member kind="function">
      <type></type>
      <name>LockerLock</name>
      <anchorfile>classsauce_1_1internal_1_1_locker_lock.html</anchorfile>
      <anchor>a0599a3e73711b11d4f967aae9d8d8d27</anchor>
      <arglist>(sauce::auto_ptr&lt; Locker &gt; locker)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::LockFactory</name>
    <filename>classsauce_1_1internal_1_1_lock_factory.html</filename>
    <member kind="function" virtualness="pure">
      <type>virtual sauce::auto_ptr&lt; Lock &gt;</type>
      <name>createLock</name>
      <anchorfile>classsauce_1_1internal_1_1_lock_factory.html</anchorfile>
      <anchor>a317f83a2c405fed7a5e958c345f56c76</anchor>
      <arglist>()=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::NullLockFactory</name>
    <filename>classsauce_1_1internal_1_1_null_lock_factory.html</filename>
    <base>sauce::internal::LockFactory</base>
    <member kind="function">
      <type>sauce::auto_ptr&lt; Lock &gt;</type>
      <name>createLock</name>
      <anchorfile>classsauce_1_1internal_1_1_null_lock_factory.html</anchorfile>
      <anchor>acc0c5178c02de7392726b5ce7196ae19</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::LockerLockFactory</name>
    <filename>classsauce_1_1internal_1_1_locker_lock_factory.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>sauce::internal::LockFactory</base>
    <member kind="function">
      <type></type>
      <name>LockerLockFactory</name>
      <anchorfile>classsauce_1_1internal_1_1_locker_lock_factory.html</anchorfile>
      <anchor>a1e3ee726771d527cdb09609f3c90f799</anchor>
      <arglist>(Lockable &amp;lockable)</arglist>
    </member>
    <member kind="function">
      <type>sauce::auto_ptr&lt; Lock &gt;</type>
      <name>createLock</name>
      <anchorfile>classsauce_1_1internal_1_1_locker_lock_factory.html</anchorfile>
      <anchor>a40af5a22500a035e1c9519b0f83d83c3</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::NewBinding</name>
    <filename>classsauce_1_1internal_1_1_new_binding.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>Binding&lt; Dependency, Scope &gt;</base>
    <class kind="struct">sauce::internal::NewBinding::InjectParameters</class>
    <class kind="struct">sauce::internal::NewBinding::NewBindingFriend</class>
    <class kind="struct">sauce::internal::NewBinding::ValidateAcyclicParameters</class>
    <member kind="typedef">
      <type>ResolvedBinding&lt; Dependency &gt;::BindingPtr</type>
      <name>BindingPtr</name>
      <anchorfile>classsauce_1_1internal_1_1_new_binding.html</anchorfile>
      <anchor>ac16f93615622c6d67d6baff495f72977</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Key&lt; Dependency &gt;::Normalized</type>
      <name>Dependency</name>
      <anchorfile>classsauce_1_1internal_1_1_binding.html</anchorfile>
      <anchor>ac8e6ca9c0a0ee029f1cef2f3dc701d3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>inject</name>
      <anchorfile>classsauce_1_1internal_1_1_new_binding.html</anchorfile>
      <anchor>a1ef83c10662cb5bfbdaae8f7b472d707</anchor>
      <arglist>(IfacePtr &amp;injected, BindingPtr binding, InjectorPtr injector) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dispose</name>
      <anchorfile>classsauce_1_1internal_1_1_new_binding.html</anchorfile>
      <anchor>a35457ebb95ace1de6040de7cf7a97715</anchor>
      <arglist>(Iface *iface) const </arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>getName</name>
      <anchorfile>classsauce_1_1internal_1_1_binding.html</anchorfile>
      <anchor>ae7bf0f08a99b2346aca54988a13bad99</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setName</name>
      <anchorfile>classsauce_1_1internal_1_1_binding.html</anchorfile>
      <anchor>a195b6fc17905a087a72fb6c515736254</anchor>
      <arglist>(std::string const name)</arglist>
    </member>
    <member kind="function">
      <type>NamedTypeId</type>
      <name>getKey</name>
      <anchorfile>classsauce_1_1internal_1_1_resolved_binding.html</anchorfile>
      <anchor>a7ff0341fe08ae52a0f03a35ad6dd3c79</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>validateAcyclic</name>
      <anchorfile>classsauce_1_1internal_1_1_resolved_binding.html</anchorfile>
      <anchor>a503de5fe9cb4996db536f6f6d6d486be</anchor>
      <arglist>(sauce::shared_ptr&lt; Injector &gt;, TypeIds &amp;) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>get</name>
      <anchorfile>classsauce_1_1internal_1_1_resolved_binding.html</anchorfile>
      <anchor>a052b701d112012a04c93d7c76ffac334</anchor>
      <arglist>(IfacePtr &amp;, BindingPtr, sauce::shared_ptr&lt; Injector &gt;) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>eagerlyProvide</name>
      <anchorfile>classsauce_1_1internal_1_1_opaque_binding.html</anchorfile>
      <anchor>a9cbe103bedc3ea77c5edef5f30a4d74c</anchor>
      <arglist>(OpaqueBindingPtr, sauce::shared_ptr&lt; Injector &gt;) const =0</arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>NewBindingFriend</name>
      <anchorfile>classsauce_1_1internal_1_1_new_binding.html</anchorfile>
      <anchor>a517991278d42eeb0637d541b5224d762</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sauce::internal::NewBinding::InjectParameters::Parameter</name>
    <filename>structsauce_1_1internal_1_1_new_binding_1_1_inject_parameters_1_1_parameter.html</filename>
    <templarg></templarg>
    <templarg>i</templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>Key&lt; T &gt;::Ptr</type>
      <name>Ptr</name>
      <anchorfile>structsauce_1_1internal_1_1_new_binding_1_1_inject_parameters_1_1_parameter.html</anchorfile>
      <anchor>a0418aa586ae719943609d06c6158c48c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Ptr</type>
      <name>yield</name>
      <anchorfile>structsauce_1_1internal_1_1_new_binding_1_1_inject_parameters_1_1_parameter.html</anchorfile>
      <anchor>a59898039982106f507aaabc33ffef098</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>validateAcyclicHelper</name>
      <anchorfile>structsauce_1_1internal_1_1_new_binding_1_1_new_binding_friend.html</anchorfile>
      <anchor>a9abed61f08d9d330639d9a9d3fe8d206</anchor>
      <arglist>(New const &amp;binding, InjectorPtr injector, TypeIds &amp;ids, std::string dependencyName)</arglist>
    </member>
    <member kind="function">
      <type>Key&lt; T &gt;::Ptr</type>
      <name>getHelper</name>
      <anchorfile>structsauce_1_1internal_1_1_new_binding_1_1_new_binding_friend.html</anchorfile>
      <anchor>acf4673a811a4e187de7e18bc09402fb5</anchor>
      <arglist>(New const &amp;binding, InjectorPtr injector, std::string dependencyName)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sauce::internal::NewBinding::InjectParameters::Passed</name>
    <filename>structsauce_1_1internal_1_1_new_binding_1_1_inject_parameters_1_1_passed.html</filename>
    <member kind="function">
      <type></type>
      <name>Passed</name>
      <anchorfile>structsauce_1_1internal_1_1_new_binding_1_1_inject_parameters_1_1_passed.html</anchorfile>
      <anchor>a3ce8f102c3f8d6e772382747340ba31d</anchor>
      <arglist>(New const &amp;binding, InjectorPtr &amp;injector)</arglist>
    </member>
    <member kind="variable">
      <type>New const &amp;</type>
      <name>binding</name>
      <anchorfile>structsauce_1_1internal_1_1_new_binding_1_1_inject_parameters_1_1_passed.html</anchorfile>
      <anchor>a3af66f95b2faa767a361489349457d1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>InjectorPtr &amp;</type>
      <name>injector</name>
      <anchorfile>structsauce_1_1internal_1_1_new_binding_1_1_inject_parameters_1_1_passed.html</anchorfile>
      <anchor>a5bb49642af39a2f25aeee8b636f77516</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sauce::internal::NewBinding::ValidateAcyclicParameters::Parameter</name>
    <filename>structsauce_1_1internal_1_1_new_binding_1_1_validate_acyclic_parameters_1_1_parameter.html</filename>
    <templarg></templarg>
    <templarg>i</templarg>
    <templarg></templarg>
    <member kind="function">
      <type>void</type>
      <name>observe</name>
      <anchorfile>structsauce_1_1internal_1_1_new_binding_1_1_validate_acyclic_parameters_1_1_parameter.html</anchorfile>
      <anchor>a58be7cf2afd359fd1d20f980f568adf0</anchor>
      <arglist>(Passed passed)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>validateAcyclicHelper</name>
      <anchorfile>structsauce_1_1internal_1_1_new_binding_1_1_new_binding_friend.html</anchorfile>
      <anchor>a9abed61f08d9d330639d9a9d3fe8d206</anchor>
      <arglist>(New const &amp;binding, InjectorPtr injector, TypeIds &amp;ids, std::string dependencyName)</arglist>
    </member>
    <member kind="function">
      <type>Key&lt; T &gt;::Ptr</type>
      <name>getHelper</name>
      <anchorfile>structsauce_1_1internal_1_1_new_binding_1_1_new_binding_friend.html</anchorfile>
      <anchor>acf4673a811a4e187de7e18bc09402fb5</anchor>
      <arglist>(New const &amp;binding, InjectorPtr injector, std::string dependencyName)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sauce::internal::NewBinding::ValidateAcyclicParameters::Passed</name>
    <filename>structsauce_1_1internal_1_1_new_binding_1_1_validate_acyclic_parameters_1_1_passed.html</filename>
    <member kind="function">
      <type></type>
      <name>Passed</name>
      <anchorfile>structsauce_1_1internal_1_1_new_binding_1_1_validate_acyclic_parameters_1_1_passed.html</anchorfile>
      <anchor>a7089c7f3fd3638ec1d78e59158c34415</anchor>
      <arglist>(New const &amp;binding, InjectorPtr &amp;injector, TypeIds &amp;ids)</arglist>
    </member>
    <member kind="variable">
      <type>New const &amp;</type>
      <name>binding</name>
      <anchorfile>structsauce_1_1internal_1_1_new_binding_1_1_validate_acyclic_parameters_1_1_passed.html</anchorfile>
      <anchor>a6063ee69d88638c8c5bbe445d0a7cf80</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>InjectorPtr &amp;</type>
      <name>injector</name>
      <anchorfile>structsauce_1_1internal_1_1_new_binding_1_1_validate_acyclic_parameters_1_1_passed.html</anchorfile>
      <anchor>a311e4ba8958edbb37e8bdd53c16d420a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>TypeIds &amp;</type>
      <name>ids</name>
      <anchorfile>structsauce_1_1internal_1_1_new_binding_1_1_validate_acyclic_parameters_1_1_passed.html</anchorfile>
      <anchor>aedd09fdcc247330e2177174601dd967c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::OpaqueBinding</name>
    <filename>classsauce_1_1internal_1_1_opaque_binding.html</filename>
    <member kind="function" virtualness="pure">
      <type>virtual std::string</type>
      <name>getName</name>
      <anchorfile>classsauce_1_1internal_1_1_opaque_binding.html</anchorfile>
      <anchor>aa22bfd5e4d4459c2e3379ab6802d0285</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>setName</name>
      <anchorfile>classsauce_1_1internal_1_1_opaque_binding.html</anchorfile>
      <anchor>aebbd72acc376d0f4733e51a13f94db99</anchor>
      <arglist>(std::string)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual NamedTypeId</type>
      <name>getKey</name>
      <anchorfile>classsauce_1_1internal_1_1_opaque_binding.html</anchorfile>
      <anchor>a16b36cf388c4edeea73f0b18bb376481</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual TypeId</type>
      <name>getScopeKey</name>
      <anchorfile>classsauce_1_1internal_1_1_opaque_binding.html</anchorfile>
      <anchor>afcab860863e3fdec961ff24704c45217</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>eagerlyProvide</name>
      <anchorfile>classsauce_1_1internal_1_1_opaque_binding.html</anchorfile>
      <anchor>a9cbe103bedc3ea77c5edef5f30a4d74c</anchor>
      <arglist>(OpaqueBindingPtr, sauce::shared_ptr&lt; Injector &gt;) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>setDynamicDependencyNames</name>
      <anchorfile>classsauce_1_1internal_1_1_opaque_binding.html</anchorfile>
      <anchor>a0d34b0bb5be2e0d0546200d480f3ae30</anchor>
      <arglist>(std::vector&lt; std::string &gt; const &amp;)=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::PendingThrower</name>
    <filename>classsauce_1_1internal_1_1_pending_thrower.html</filename>
    <member kind="function">
      <type>void</type>
      <name>throwLater</name>
      <anchorfile>classsauce_1_1internal_1_1_pending_thrower.html</anchorfile>
      <anchor>a36a29769576b56d90b3789d9f48843e4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>throwAnyPending</name>
      <anchorfile>classsauce_1_1internal_1_1_pending_thrower.html</anchorfile>
      <anchor>a80772a6475085b37319d9b1902d35cdf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>PendingThrow</type>
      <name>clear</name>
      <anchorfile>classsauce_1_1internal_1_1_pending_thrower.html</anchorfile>
      <anchor>a6419d1831ceae6ceb70502c4a6c16a8d</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ProviderBinding</name>
    <filename>classsauce_1_1internal_1_1_provider_binding.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>Binding&lt; Dependency, Scope &gt;</base>
    <member kind="typedef">
      <type>ResolvedBinding&lt; Dependency &gt;::BindingPtr</type>
      <name>BindingPtr</name>
      <anchorfile>classsauce_1_1internal_1_1_provider_binding.html</anchorfile>
      <anchor>a06b54e95ffc09318e754a3a27a4f0811</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Key&lt; Dependency &gt;::Normalized</type>
      <name>Dependency</name>
      <anchorfile>classsauce_1_1internal_1_1_binding.html</anchorfile>
      <anchor>ac8e6ca9c0a0ee029f1cef2f3dc701d3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Key&lt; Dependency &gt;::Ptr</type>
      <name>IfacePtr</name>
      <anchorfile>classsauce_1_1internal_1_1_binding.html</anchorfile>
      <anchor>a56cb8368cf105084b69ef4e490d8a93b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>validateAcyclic</name>
      <anchorfile>classsauce_1_1internal_1_1_provider_binding.html</anchorfile>
      <anchor>a53cc384b36418bf8661c2c7041f3fdbd</anchor>
      <arglist>(InjectorPtr injector, TypeIds &amp;ids) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>inject</name>
      <anchorfile>classsauce_1_1internal_1_1_provider_binding.html</anchorfile>
      <anchor>aef5cae6c7564ac53956085a0a314da86</anchor>
      <arglist>(typename Key&lt; Dependency &gt;::Ptr &amp;injected, BindingPtr binding, InjectorPtr injector) const </arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>getName</name>
      <anchorfile>classsauce_1_1internal_1_1_binding.html</anchorfile>
      <anchor>ae7bf0f08a99b2346aca54988a13bad99</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setName</name>
      <anchorfile>classsauce_1_1internal_1_1_binding.html</anchorfile>
      <anchor>a195b6fc17905a087a72fb6c515736254</anchor>
      <arglist>(std::string const name)</arglist>
    </member>
    <member kind="function">
      <type>NamedTypeId</type>
      <name>getKey</name>
      <anchorfile>classsauce_1_1internal_1_1_resolved_binding.html</anchorfile>
      <anchor>a7ff0341fe08ae52a0f03a35ad6dd3c79</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>validateAcyclic</name>
      <anchorfile>classsauce_1_1internal_1_1_resolved_binding.html</anchorfile>
      <anchor>a503de5fe9cb4996db536f6f6d6d486be</anchor>
      <arglist>(sauce::shared_ptr&lt; Injector &gt;, TypeIds &amp;) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>get</name>
      <anchorfile>classsauce_1_1internal_1_1_resolved_binding.html</anchorfile>
      <anchor>a052b701d112012a04c93d7c76ffac334</anchor>
      <arglist>(IfacePtr &amp;, BindingPtr, sauce::shared_ptr&lt; Injector &gt;) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>eagerlyProvide</name>
      <anchorfile>classsauce_1_1internal_1_1_opaque_binding.html</anchorfile>
      <anchor>a9cbe103bedc3ea77c5edef5f30a4d74c</anchor>
      <arglist>(OpaqueBindingPtr, sauce::shared_ptr&lt; Injector &gt;) const =0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ResolvedBinding</name>
    <filename>classsauce_1_1internal_1_1_resolved_binding.html</filename>
    <templarg>Dependency</templarg>
    <base>sauce::internal::OpaqueBinding</base>
    <member kind="typedef">
      <type>Key&lt; Dependency &gt;::Ptr</type>
      <name>IfacePtr</name>
      <anchorfile>classsauce_1_1internal_1_1_resolved_binding.html</anchorfile>
      <anchor>a2a0f836c59d54bed1a9a61820dc42bd5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>sauce::shared_ptr&lt; ResolvedBinding&lt; Dependency &gt; &gt;</type>
      <name>BindingPtr</name>
      <anchorfile>classsauce_1_1internal_1_1_resolved_binding.html</anchorfile>
      <anchor>a8da57e5d6d2367e6d9c22603582550f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>NamedTypeId</type>
      <name>getKey</name>
      <anchorfile>classsauce_1_1internal_1_1_resolved_binding.html</anchorfile>
      <anchor>a7ff0341fe08ae52a0f03a35ad6dd3c79</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>validateAcyclic</name>
      <anchorfile>classsauce_1_1internal_1_1_resolved_binding.html</anchorfile>
      <anchor>a503de5fe9cb4996db536f6f6d6d486be</anchor>
      <arglist>(sauce::shared_ptr&lt; Injector &gt;, TypeIds &amp;) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>get</name>
      <anchorfile>classsauce_1_1internal_1_1_resolved_binding.html</anchorfile>
      <anchor>a052b701d112012a04c93d7c76ffac334</anchor>
      <arglist>(IfacePtr &amp;, BindingPtr, sauce::shared_ptr&lt; Injector &gt;) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual std::string</type>
      <name>getName</name>
      <anchorfile>classsauce_1_1internal_1_1_opaque_binding.html</anchorfile>
      <anchor>aa22bfd5e4d4459c2e3379ab6802d0285</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>setName</name>
      <anchorfile>classsauce_1_1internal_1_1_opaque_binding.html</anchorfile>
      <anchor>aebbd72acc376d0f4733e51a13f94db99</anchor>
      <arglist>(std::string)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual TypeId</type>
      <name>getScopeKey</name>
      <anchorfile>classsauce_1_1internal_1_1_opaque_binding.html</anchorfile>
      <anchor>afcab860863e3fdec961ff24704c45217</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>eagerlyProvide</name>
      <anchorfile>classsauce_1_1internal_1_1_opaque_binding.html</anchorfile>
      <anchor>a9cbe103bedc3ea77c5edef5f30a4d74c</anchor>
      <arglist>(OpaqueBindingPtr, sauce::shared_ptr&lt; Injector &gt;) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>setDynamicDependencyNames</name>
      <anchorfile>classsauce_1_1internal_1_1_opaque_binding.html</anchorfile>
      <anchor>a0d34b0bb5be2e0d0546200d480f3ae30</anchor>
      <arglist>(std::vector&lt; std::string &gt; const &amp;)=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ScopeCacheLineDeleter</name>
    <filename>classsauce_1_1internal_1_1_scope_cache_line_deleter.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>Key&lt; Dependency &gt;::Ptr</type>
      <name>SmartPtr</name>
      <anchorfile>classsauce_1_1internal_1_1_scope_cache_line_deleter.html</anchorfile>
      <anchor>aa49d14ae66c7e516b0256b585fecff86</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>classsauce_1_1internal_1_1_scope_cache_line_deleter.html</anchorfile>
      <anchor>a653d8d2ab04533dc570963fa937954a8</anchor>
      <arglist>(void *smartPtrPtr) const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ScopeCache</name>
    <filename>classsauce_1_1internal_1_1_scope_cache.html</filename>
    <member kind="function">
      <type>void</type>
      <name>put</name>
      <anchorfile>classsauce_1_1internal_1_1_scope_cache.html</anchorfile>
      <anchor>ae6db090d1bac1460ce8ba5763f26363c</anchor>
      <arglist>(typename Key&lt; Dependency &gt;::Ptr pointer)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>get</name>
      <anchorfile>classsauce_1_1internal_1_1_scope_cache.html</anchorfile>
      <anchor>ab4335c0d0372cdbea5009dbbce256bf3</anchor>
      <arglist>(typename Key&lt; Dependency &gt;::Ptr &amp;out) const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::SelfInjector</name>
    <filename>classsauce_1_1internal_1_1_self_injector.html</filename>
    <templarg>T</templarg>
    <member kind="function">
      <type>void</type>
      <name>setSelf</name>
      <anchorfile>classsauce_1_1internal_1_1_self_injector.html</anchorfile>
      <anchor>afe9644ed14141c33f2cafac1bc784985</anchor>
      <arglist>(Ptr ptr)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::TypeId</name>
    <filename>classsauce_1_1internal_1_1_type_id.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>classsauce_1_1internal_1_1_type_id.html</anchorfile>
      <anchor>ab97b0e085a6af6b025514d136e5bb66c</anchor>
      <arglist>(TypeId const &amp;id) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>classsauce_1_1internal_1_1_type_id.html</anchorfile>
      <anchor>ab433f306e06aeffe1af0e6d93b924143</anchor>
      <arglist>(TypeId const &amp;id) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator&lt;</name>
      <anchorfile>classsauce_1_1internal_1_1_type_id.html</anchorfile>
      <anchor>a7f55d50769c93278e315fdcc35a2c4d5</anchor>
      <arglist>(TypeId const &amp;id) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>throwOutOfScopeException</name>
      <anchorfile>classsauce_1_1internal_1_1_type_id.html</anchorfile>
      <anchor>a56c2171cc2a8de369d51d55a9e141177</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>TypeId</name>
      <anchorfile>classsauce_1_1internal_1_1_type_id.html</anchorfile>
      <anchor>ac372508c3ffd9d8673dd89e69f27f09d</anchor>
      <arglist>(TypeSignature const &amp;signature)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sauce::internal::ResolvedTypeId</name>
    <filename>classsauce_1_1internal_1_1_resolved_type_id.html</filename>
    <templarg></templarg>
    <base>sauce::internal::TypeId</base>
    <member kind="function">
      <type>void</type>
      <name>throwOutOfScopeException</name>
      <anchorfile>classsauce_1_1internal_1_1_resolved_type_id.html</anchorfile>
      <anchor>a2c95e5435b3d3b983e87d213bf3c9a0b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>classsauce_1_1internal_1_1_type_id.html</anchorfile>
      <anchor>ab97b0e085a6af6b025514d136e5bb66c</anchor>
      <arglist>(TypeId const &amp;id) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>classsauce_1_1internal_1_1_type_id.html</anchorfile>
      <anchor>ab433f306e06aeffe1af0e6d93b924143</anchor>
      <arglist>(TypeId const &amp;id) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator&lt;</name>
      <anchorfile>classsauce_1_1internal_1_1_type_id.html</anchorfile>
      <anchor>a7f55d50769c93278e315fdcc35a2c4d5</anchor>
      <arglist>(TypeId const &amp;id) const </arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend TypeId</type>
      <name>typeIdOf</name>
      <anchorfile>classsauce_1_1internal_1_1_resolved_type_id.html</anchorfile>
      <anchor>a2158a12246aaa36ebc981948d4e7765b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>TypeId</name>
      <anchorfile>classsauce_1_1internal_1_1_type_id.html</anchorfile>
      <anchor>ac372508c3ffd9d8673dd89e69f27f09d</anchor>
      <arglist>(TypeSignature const &amp;signature)</arglist>
    </member>
  </compound>
  <compound kind="dir">
    <name>sauce/internal/</name>
    <path>/Users/phil/code/sauce/sauce/internal/</path>
    <filename>dir_be47d98664d676f0a5d32321a98a37c8.html</filename>
    <dir>sauce/internal/memory/</dir>
    <file>apply_variadic.h</file>
    <file>base_injector.h</file>
    <file>binding.h</file>
    <file>bindings.h</file>
    <file>clause.h</file>
    <file>disposal_deleter.h</file>
    <file>implicit_bindings.h</file>
    <file>implicit_provider_binding.h</file>
    <file>injector_binding.h</file>
    <file>key.h</file>
    <file>locker_factory.h</file>
    <file>new_binding.h</file>
    <file>opaque_binding.h</file>
    <file>pending_thrower.h</file>
    <file>provider_binding.h</file>
    <file>resolved_binding.h</file>
    <file>scope_cache.h</file>
    <file>self_injector.h</file>
    <file>type_id.h</file>
  </compound>
  <compound kind="dir">
    <name>sauce/internal/memory/</name>
    <path>/Users/phil/code/sauce/sauce/internal/memory/</path>
    <filename>dir_f48b53205fbf9ae3fabc86d7cfc44a7a.html</filename>
    <file>boost.h</file>
    <file>std.h</file>
    <file>tr1.h</file>
  </compound>
  <compound kind="dir">
    <name>sauce/</name>
    <path>/Users/phil/code/sauce/sauce/</path>
    <filename>dir_fbd01e54bcee7d521bf3ffbb4e509f79.html</filename>
    <dir>sauce/internal/</dir>
    <file>binder.h</file>
    <file>config.h</file>
    <file>exceptions.h</file>
    <file>injector.h</file>
    <file>memory.h</file>
    <file>modules.h</file>
    <file>named.h</file>
    <file>provider.h</file>
    <file>sauce.h</file>
    <file>scopes.h</file>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>API Reference</title>
    <filename>index</filename>
  </compound>
</tagfile>
