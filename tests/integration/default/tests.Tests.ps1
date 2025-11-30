Describe "Tests" {
    It "Runs this test" {
        $true | Should -BeTrue
    }

    throw "Here's an error"

    It "Doesn't run this test" {
        $false | Should -BeTrue
    }
}
