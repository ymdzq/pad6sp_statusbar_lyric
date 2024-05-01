.class public final Lcom/android/systemui/screenshot/ActionIntentExecutorKt$SCREENSHOT_REMOTE_RUNNER$1;
.super Landroid/view/IRemoteAnimationRunner$Stub;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# virtual methods
.method public final onAnimationCancelled()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p5}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string p1, "ActionIntentExecutor"

    .line 7
    const-string p2, "Error finishing screenshot remote animation"

    .line 9
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :goto_0
    return-void
    .line 14
.end method
