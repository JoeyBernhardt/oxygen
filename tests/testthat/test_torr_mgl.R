context("converting torr to mg per litre")

test_that("torr_mgl converts torr to ml per litre", {

  expect_identical(torr_mgl(16, 18), 1.135008)

})
