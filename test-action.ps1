Param (
    [Parameter()]
    [string]$InputOne = "Default input One",
    [Parameter()]
    [string]$InputTwo = "Default input two",
    [Parameter()]
    [string]$InputThree = "Default input three",
    [Parameter()]
    [string]$InputFour = "Default input four"
)
Function test-action {
    begin {}
    Process {
        write-output "This is a test for my first action. It will leverage 4 inputs in order to demonstrate how inputs are processes.
        The First input is $InputOne.
        The Second input is $InputTwo.
        The Third input is $InputThree.
        The Fourth input is $InputFour."
    }
    end {}
}

test-action