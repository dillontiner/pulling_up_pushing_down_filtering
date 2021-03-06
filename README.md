# PullingUpPushingDownFiltering
Lab problem for Gusto Engineering Boot Camp Week 4 on Modularization

### Setup
- clone this repo with `git clone https://github.com/dillontiner/pulling_up_pushing_down_filtering.git`
- move into the repo and install the gem with `cd pulling_up_pushing_down_filtering` then `bundle install`
- run the tests with `rake spec` to see that they pass

### Problem
We want to make a structural change to this code following the TDD red-green-refactor methodology. 

Make a commit for each bullet, setting the commit message to the text of the bullet like `git commit -m "[Red] ..."`. Run the tests to ensure the they fail for Red commits and pass for Green commmits.

(1) "Pull up" filtering logic: Move the filtering logic from Filterer to FilterSumRunner
(2) Change the filtering to consider an additional attribute


(3) "Push down" filtering logic: Change this updated filtering logic to be handled once again by `Filterer`

(4) Move the filtering logic back to `FilterSumRunner` to effectively re-try (1) with the new test structure. Do you notice any differences in re-doing this move now?

### Optional Extension
`Meddler` implements a method called `meddle_with_other_interfaces_detail` which calls the `Filterer` class behind the other interface, `FilterSumRunner`. Try using `private_constant` to make `Meddler` unable to call this other interface's implementation detail. Running the tests will show `Meddler`'s test fail if this is done properly. 







