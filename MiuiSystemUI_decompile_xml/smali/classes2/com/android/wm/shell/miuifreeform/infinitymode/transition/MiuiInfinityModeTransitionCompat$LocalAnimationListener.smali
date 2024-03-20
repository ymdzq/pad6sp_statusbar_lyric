.class public interface abstract Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$LocalAnimationListener;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# virtual methods
.method public abstract onAnimationCanceled()V
.end method

.method public abstract onAnimationFinished()V
.end method

.method public abstract onAnimationStart([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method

.method public onSwitchToScreenshot(Ljava/lang/Runnable;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    const/4 p0, 0x0

    .line 5
    return p0
    .line 6
.end method

.method public abstract onTasksAppeared([Landroid/view/RemoteAnimationTarget;Landroid/view/SurfaceControl$Transaction;)V
.end method

.method public setInputConsumerEnabled(Landroid/window/TransitionInfo;Z)V
    .locals 2

    .line 1
    const-string/jumbo p0, "setInputConsumerEnabled : "

    .line 2
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getRootCount()I

    .line 8
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    invoke-virtual {p1, v0}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Root;->getDisplayId()I

    .line 18
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 25
    move-result-object p1

    .line 28
    invoke-interface {p1, v0, p2}, Landroid/app/IActivityTaskManager;->setInputConsumerEnabled(IZ)V

    .line 29
    invoke-static {}, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->-$$Nest$sfgetTAG()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    invoke-static {p1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_2

    .line 51
    :goto_1
    invoke-static {}, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->-$$Nest$sfgetTAG()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "Failed to call setInputConsumerEnabled "

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 69
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    :goto_2
    return-void
    .line 73
.end method
