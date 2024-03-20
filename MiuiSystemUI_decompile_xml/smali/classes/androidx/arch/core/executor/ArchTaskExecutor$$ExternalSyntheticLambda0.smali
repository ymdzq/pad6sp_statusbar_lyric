.class public final synthetic Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/util/concurrent/Executor;


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/arch/core/executor/ArchTaskExecutor;->executeOnDiskIO(Ljava/lang/Runnable;)V

    .line 6
    return-void
    .line 9
.end method
