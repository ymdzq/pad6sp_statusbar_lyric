.class public abstract Lkotlinx/coroutines/ExecutorsKt;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# direct methods
.method public static final asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->getExecutor()Ljava/util/concurrent/Executor;

    .line 13
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    :cond_1
    new-instance v0, Lkotlinx/coroutines/DispatcherExecutor;

    .line 19
    invoke-direct {v0, p0}, Lkotlinx/coroutines/DispatcherExecutor;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 21
    :cond_2
    return-object v0
    .line 24
.end method
