.class public interface abstract Lcom/android/wm/shell/transition/Transitions$TransitionObserver;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# virtual methods
.method public abstract onTransitionFinished(Landroid/os/IBinder;Z)V
.end method

.method public onTransitionFinished(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;->onTransitionFinished(Landroid/os/IBinder;Z)V

    return-void
.end method

.method public abstract onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V
.end method

.method public abstract onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
.end method

.method public abstract onTransitionStarting(Landroid/os/IBinder;)V
.end method
