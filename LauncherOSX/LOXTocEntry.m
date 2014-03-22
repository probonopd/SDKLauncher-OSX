//  Created by Boris Schneiderman.
//  Copyright (c) 2012-2013 The Readium Foundation.
//
//  The Readium SDK is free software: you can redistribute it and/or modify
//  it under the terms of the GNU General Public License as published by
//  the Free Software Foundation, either version 3 of the License, or
//  (at your option) any later version.
//
//  This program is distributed in the hope that it will be useful,
//  but WITHOUT ANY WARRANTY; without even the implied warranty of
//  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//  GNU General Public License for more details.
//
//  You should have received a copy of the GNU General Public License
//  along with this program.  If not, see <http://www.gnu.org/licenses/>.


#import "LOXTocEntry.h"


@implementation LOXTocEntry {

    NSMutableArray* _children;

}

@synthesize children = _children;

- (id)init
{
    if ((self = [super init])) {
        _children = [[NSMutableArray alloc] init];
        self.contentRef = @"";

    }
    return self;
}


-(void)addChild:(LOXTocEntry*)child
{
    [_children addObject:child];
}

@end