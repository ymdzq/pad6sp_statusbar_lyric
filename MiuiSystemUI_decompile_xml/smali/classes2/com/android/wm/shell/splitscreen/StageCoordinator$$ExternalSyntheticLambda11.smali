.class public final synthetic Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda11;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 5
    iput p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda11;->f$1:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda11;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    iget p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda11;->f$1:I

    .line 4
    invoke-virtual {p2, p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;)V

    .line 6
    return-void
    .line 9
.end method
