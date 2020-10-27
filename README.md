# PullingUpPushingDownFiltering
Lab problem for Gusto Engineering Boot Camp Week 4 on Modularization

### Setup
- clone this repo with `git clone https://github.com/dillontiner/pulling_up_pushing_down_filtering.git`
- move into the repo and install the gem with `cd pulling_up_pushing_down_filtering` then `bundle install`
- run the tests with `rake spec` to see that they pass

### Problem
We want to make a structural change to this code following the TDD red-green-refactor methodology. 

Get through as much of the following as you can in 30 minutes. Make a commit for each bullet, setting the commit message to the text of the bullet like `git commit -m "[Red] ..."`. Run the tests to ensure the 

(1) "Pull up" filtering logic: Change move the filtering logic from ImplementationDetail to Interface1
- [Red] Update Interface1's tests so it tests the filtering behavior performed by ImplementationDetail, comment out Interface1's use of ImplementationDetail
- [Green] Uncomment Interface1's use of ImplementationDetail
- [Green] Implement filtering inline in Interface1

(2) Change the filtering to consider an additional attribute
- [Red] Add a test so Interface1's filters for `filter_for_this` OR `filter_for_this_too`
- [Green] Implement additional filtering in Interface1

(3) "Push down" filtering logic: Change this updated filtering logic to be handled once again by `ImplementationDetail`
- [Green] Implement filtering logic in ImplementationDetail

(4) With whatever commits you choose, move the filtering logic back to `Interface1` to effectively re-try (1) with the new test structure. Do you notice any differences in re-doing this move now?

### Optional Extension
`Interface2` implements a method called `meddle_with_other_interfaces_detail` which calls the `ImplementationDetail` class behind the other interface, `Interface1`. Try using `private_constant` to make `Interface2` unable to call this other interface's implementation detail. Running the tests will show `Interface2`'s test fail if this is done properly. 







