#
# This test file has been generated by kwb.test::create_test_files()
#

test_that("writeEuCodedFiles() works", {

  expect_error(
    kwb.en13508.2:::writeEuCodedFiles(survey = 1, file = 1)
    # kwb.utils::stringEndsWith(file, ".txt") is not TRUE
  )
   expect_error(
    kwb.en13508.2:::writeEuCodedFiles(survey = 1, file = 1:2)
    # kwb.utils::stringEndsWith(file, ".txt") are not all TRUE
  )

})

