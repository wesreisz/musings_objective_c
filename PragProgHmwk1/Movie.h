//
//  Movie.h
//  PragProgHmwk1
//
//  Created by Wesley Reisz on 3/10/13.
//  Copyright (c) 2013 com.wesleyreisz. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Movie : NSObject

@property NSString *movieTitle;
@property NSDate *releaseDate;
@property int rating;

-(id)initWithTitle: (NSString *)theTitle;

-(id)initWithTitle: (NSString *)theTitle
           andDate:(NSDate *)theDate;

-(id)initWithTitle: (NSString *)theTitle
           andDate:(NSDate *)theDate
         andRating:(int) theRating;

@end



