.class public final Lcom/android/wm/shell/pip/PipTransitionController$1;
.super Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/pip/PipTransitionController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/PipTransitionController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTransitionController$1;->this$0:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 2
    invoke-direct {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onPipAnimationCancel(Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getTransitionDirection()I

    .line 2
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    .line 6
    move-result v1

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController$1;->this$0:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getContentOverlayLeash()Landroid/view/SurfaceControl;

    .line 14
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 20
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getContentOverlayLeash()Landroid/view/SurfaceControl;

    .line 22
    move-result-object v2

    .line 25
    new-instance v3, Lcom/android/wm/shell/pip/PipTransitionController$$ExternalSyntheticLambda0;

    .line 26
    const/4 v4, 0x1

    .line 28
    invoke-direct {v3, v4, p1}, Lcom/android/wm/shell/pip/PipTransitionController$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 29
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->fadeOutAndRemoveOverlay(Landroid/view/SurfaceControl;Ljava/lang/Runnable;Z)V

    .line 32
    :cond_0
    const-string v1, "onPipAnimationCancel, direction="

    .line 35
    const-string v2, ", caller="

    .line 37
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/SuggestionsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v0

    .line 42
    const/16 v1, 0xa

    .line 43
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    const-string v1, "PipTransition"

    .line 56
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getTransitionDirection()I

    .line 61
    move-result p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTransitionController;->sendOnPipTransitionCancelled(I)V

    .line 65
    return-void
    .line 68
.end method

.method public final onPipAnimationEnd(Landroid/app/TaskInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getTransitionDirection()I

    .line 2
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController$1;->this$0:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 8
    iget-object v2, p3, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mDestinationBounds:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "onPipAnimationEnd, direction="

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, ", bounds="

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 30
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 32
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    const-string v2, "PipTransition"

    .line 43
    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    const/4 v1, 0x5

    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    return-void

    .line 51
    :cond_0
    invoke-static {v0}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    .line 52
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {p3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getContentOverlayLeash()Landroid/view/SurfaceControl;

    .line 58
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 64
    invoke-virtual {p3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getContentOverlayLeash()Landroid/view/SurfaceControl;

    .line 66
    move-result-object v2

    .line 69
    new-instance v3, Lcom/android/wm/shell/pip/PipTransitionController$$ExternalSyntheticLambda0;

    .line 70
    const/4 v4, 0x2

    .line 72
    invoke-direct {v3, v4, p3}, Lcom/android/wm/shell/pip/PipTransitionController$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 73
    const/4 v4, 0x1

    .line 76
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->fadeOutAndRemoveOverlay(Landroid/view/SurfaceControl;Ljava/lang/Runnable;Z)V

    .line 77
    :cond_1
    iget-object p3, p3, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mDestinationBounds:Landroid/graphics/Rect;

    .line 80
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/android/wm/shell/pip/PipTransitionController;->onFinishResize(Landroid/app/TaskInfo;Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/PipTransitionController;->sendOnPipTransitionFinished(I)V

    .line 85
    return-void
    .line 88
.end method

.method public final onPipAnimationStart(Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getTransitionDirection()I

    .line 2
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController$1;->this$0:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTransitionController;->sendOnPipTransitionStarted(I)V

    .line 8
    return-void
    .line 11
.end method
