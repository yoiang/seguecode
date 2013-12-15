//
//  HeaderTemplate.h
//  seguecode
//
//  Created by Ian on 12/11/13.
//  Copyright (c) 2013 Adorkable. All rights reserved.
//

#pragma once

#define DefaultTemplateHeader @"\
 //\n\
 // <#(StoryboardName)#>.h\n\
 // Generated by seguecode\n\
\n\
#pragma once\n\
<#(SegueConstantDeclarations)#>\
"

#define DefaultTemplateSource @"\
 //\n\
 // <#(StoryboardName)#>.m\n\
 // Generated by seguecode\n\
\n\
#import \"<#(StoryboardName)#>.h\"\n\
<#(SegueConstantDefinitions)#>\
"
