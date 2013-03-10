//
//  main.m
//  PragProgHmwk1
//
//  Created by Wesley Reisz on 3/10/13.
//  Copyright (c) 2013 com.wesleyreisz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Movie.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        Movie *m = [[Movie alloc] init];
        m.movieTitle = @"Abraham Licoln: Vampire Slayer";
        m.rating = 2;
        m.releaseDate = [NSDate date];
        
        NSLog(@"The movie is %@ [%d] released:%@", m.movieTitle, m.rating, m.releaseDate);
        NSLog(@"");
        
        Movie *m1 = [[Movie alloc] initWithTitle:@"Smurfs the Movie" andDate:[NSDate date] andRating:5];
        NSLog(@"The movie is %@ [%d] released:%@", m1.movieTitle, m1.rating, m1.releaseDate);

        NSLog(@"");
        Movie *m2 = [[Movie alloc] initWithTitle:@"Transformers: Dark of the Moon"];
        NSLog(@"The movie is %@ [%d] released:%@", m2.movieTitle, m2.rating, m2.releaseDate);
        
        NSLog(@"");
        Movie *m3 = [[Movie alloc] initWithTitle:@"Simpsons the Movie"];
        NSLog(@"%@",m3.description);
        
    }
    return 0;
}