.class public final Landroidx/appcompat/app/AppLocalesStorageHelper$ThreadPerTaskExecutor;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/util/concurrent/Executor;


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/Thread;

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 7
    return-void
    .line 10
.end method
