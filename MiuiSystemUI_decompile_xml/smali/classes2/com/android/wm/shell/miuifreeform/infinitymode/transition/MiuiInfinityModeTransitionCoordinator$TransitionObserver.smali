.class public interface abstract Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCoordinator$TransitionObserver;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# virtual methods
.method public abstract onMaximizeModeTransitionFinished(Landroid/view/SurfaceControl$Transaction;)V
.end method

.method public abstract onTransactionFinished()V
.end method

.method public abstract onTransactionReady(ILandroid/view/SurfaceControl$Transaction;)V
.end method

.method public abstract onTransitionFail()V
.end method

.method public abstract onTransitionMergeByBoundsChange(ILandroid/graphics/Rect;FLandroid/view/SurfaceControl$Transaction;)V
.end method

.method public abstract onTransitionMergeByModeChange([Landroid/view/RemoteAnimationTarget;Landroid/view/SurfaceControl$Transaction;)V
.end method

.method public abstract onTransitionStart([Landroid/view/RemoteAnimationTarget;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V
.end method

.method public abstract onTransitionSuspend()V
.end method
