Param (
    [Parameter(Position=0)]
    [string]$InputOne = "Default input One",
    [Parameter(Position=1)]
    [string]$InputTwo = "Default input two",
    [Parameter(Position=2)]
    [string]$InputThree = "Default input three",
    [Parameter(Position=3)]
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