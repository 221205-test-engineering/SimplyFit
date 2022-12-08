

FEATURE
    Member requests for workout plans and premium membership

        SCENARIO 1: Premium member requests personal trainer
            GIVEN Premium member has no workout plans
            WHEN Premium member requests workout 1-on-1 plans
            THEN Premium member’s personal trainer is set.

        SCENARIO 2: Premium member request custom workout plans
            GIVEN Preminum member has workout plans
            WHEN Preminum member logged in for workout
            THEN Allow Preminum member to set their own custom workout plans        

        SCENARIO 3: Non-premium member request premium membership
            GIVEN Non-premium member doesn't know how to workout
            WHEN  Non-premium member requests premium membership
            THEN Non-premium member registering for premium membership

        