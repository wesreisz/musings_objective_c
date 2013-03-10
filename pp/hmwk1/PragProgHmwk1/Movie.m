//
//  Movie.m
//  PragProgHmwk1
//
//  Created by Wesley Reisz on 3/10/13.
//  Copyright (c) 2013 com.wesleyreisz. All rights reserved.
//

#import "Movie.h"

@implementation Movie

@synthesize movieTitle;
@synthesize releaseDate;
@synthesize rating;

-(id)initWithTitle:(NSString *)theTitle
{
    return [self initWithTitle:theTitle andDate:[NSDate date] andRating:0];
}

-(id)initWithTitle:(NSString *)theTitle
           andDate:(NSDate *)theDate
{
    return [self initWithTitle:theTitle andDate:theDate andRating:0];
}

-(id)initWithTitle:(NSString *)theTitle
            andDate:(NSDate *)theDate
            andRating:(int)theRating
{
    if (self = [super init]){
        self.movieTitle = theTitle;
        self.releaseDate = theDate;
        self.rating = theRating;
    }
    return self;
}

-(NSString *) description{
    return [NSString stringWithFormat:@"The movie is %@ [%d]\n released:%@",
    self.movieTitle, self.rating, self.releaseDate.description];
}

-(void)play{
    NSLog(@"Playing %@",self);
}

@end
