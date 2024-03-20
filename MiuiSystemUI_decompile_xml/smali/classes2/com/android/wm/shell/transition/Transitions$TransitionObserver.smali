.class public interface abstract Lcom/android/wm/shell/transition/Transitions$TransitionObserver;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


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
