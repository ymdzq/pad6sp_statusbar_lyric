.class public interface abstract Lcom/android/wm/shell/transition/Transitions$TransitionObserver;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


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
