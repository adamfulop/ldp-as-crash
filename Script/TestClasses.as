class ATestGameMode : AGameModeBase
{
	UPROPERTY(DefaultComponent)
	private USMStateMachineComponent StateMachineComponent;
}

class ATestPlayerController : APlayerController
{
	UPROPERTY(DefaultComponent)
	private USMStateMachineComponent StateMachineComponent;
}