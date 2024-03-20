.class public final Lmiuix/appcompat/app/AlertDialog$1;
.super Landroidx/arch/core/executor/TaskExecutor;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# virtual methods
.method public final executeOnDiskIO(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    return-void
    .line 5
.end method

.method public final isMainThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final postToMainThread(Landroidx/lifecycle/LiveData$1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$1;->run()V

    .line 2
    return-void
    .line 5
.end method
