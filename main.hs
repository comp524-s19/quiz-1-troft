finalGrade :: [Integer] ->[Integer] -> Integer

finalGrade grades weights =
    let top = sum (zipWith (*) grades weights)
    in
        top`div`(sum weights)


