test_that("praise works", {
  expect_message(praise("Vis"), "Vis")
  expect_null(praise("Vis"))
  expect_snapshot(praise("Vis"))
})
