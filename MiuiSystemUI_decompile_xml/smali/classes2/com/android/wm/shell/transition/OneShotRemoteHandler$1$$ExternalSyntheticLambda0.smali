.class public final synthetic Lcom/android/wm/shell/transition/OneShotRemoteHandler$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field public final synthetic f$1:Landroid/window/WindowContainerTransaction;

.field public final synthetic f$2:Landroid/window/WindowContainerTransactionCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/MIUIRemoteTransitionFinishedCallback$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler$1$$ExternalSyntheticLambda0;->f$1:Landroid/window/WindowContainerTransaction;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler$1$$ExternalSyntheticLambda0;->f$2:Landroid/window/WindowContainerTransactionCallback;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler$1$$ExternalSyntheticLambda0;->f$1:Landroid/window/WindowContainerTransaction;

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler$1$$ExternalSyntheticLambda0;->f$2:Landroid/window/WindowContainerTransactionCallback;

    .line 6
    invoke-interface {v0, v1, p0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    .line 8
    return-void
    .line 11
.end method
