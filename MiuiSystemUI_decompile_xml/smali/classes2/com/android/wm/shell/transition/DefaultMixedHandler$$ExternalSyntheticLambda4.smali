.class public final synthetic Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/transition/DefaultMixedHandler;

.field public final synthetic f$1:Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;ZLcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;->f$1:Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    .line 7
    iput-boolean p3, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;->f$2:Z

    .line 9
    iput-object p4, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;->f$3:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;->f$1:Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    .line 7
    iget v2, v1, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 11
    iput v2, v1, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 13
    invoke-virtual {v1, p1, p2}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->joinFinishArgs(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    .line 15
    iget p1, v1, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 18
    if-lez p1, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    iget-boolean p1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;->f$2:Z

    .line 28
    if-eqz p1, :cond_1

    .line 30
    iget-object p1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 32
    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onTransitionAnimationComplete()V

    .line 34
    :cond_1
    iget-object p1, v1, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishWCT:Landroid/window/WindowContainerTransaction;

    .line 37
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;->f$3:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 39
    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    .line 41
    :goto_0
    return-void
    .line 44
.end method