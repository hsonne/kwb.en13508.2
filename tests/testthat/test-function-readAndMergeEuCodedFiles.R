#
# This test file has been generated by kwb.test::create_test_files()
#

test_that("readAndMergeEuCodedFiles() works", {

  expect_error(
    kwb.en13508.2:::readAndMergeEuCodedFiles(input.files = 1)
    # a character vector argument expected
  )
   expect_error(
    kwb.en13508.2:::readAndMergeEuCodedFiles(input.files = "a")
    # subscript out of bounds
  )

})

