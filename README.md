# A simple Investor/Investments/(Mutual)Fund model to show :through associations

By [Steve Buckley](steve.buckley@gerrit-tech.com).


## Description

The overall schema involves Investor and Fund models linked by an Investments join model.

My original concept involved having an 'amount' field in both Investor and Fund tables so that each Investor's amount could be
totaled, as well as a total amount for each Fund.

However, after struggling with it, I realized a better way is to make the 'amount' column be in the join model, which would demand by design that the Investor's and Fund's value always matched, much more transactional.

