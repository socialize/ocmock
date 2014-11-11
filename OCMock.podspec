Pod::Spec.new do |s|
  s.name            = 'OCMock'
  s.version         = '2.0.1.1'
  s.homepage        = 'http://ocmock.org'
  s.author          = { 'Erik Doernenburg' => 'erik@doernenburg.com' }
  s.source          = { :git => 'https://github.com/socialize/ocmock.git', :tag => 'v2.0.1.1' }
  s.summary         = 'OCMock is an Objective-C implementation of mock objects.'
  s.description     = 'This implementation fully utilises the dynamic nature of Objective-C. It creates mock objects on the fly and uses the trampoline pattern so that you can define expectations and stubs using the same syntax that you use to call methods. No strings, no @selector, just method invocations.'
  s.source_files    = 'Source/OCMock/*.[mh]'
  s.requires_arc    = false
  s.compiler_flags  = '-fno-objc-arc'
  s.license         = { :type => 'Custom', :text => 'Copyright (c) 2004-2013 by Mulle Kybernetik. All rights reserved.' }
end
