.class public interface abstract Lcom/android/systemui/util/concurrency/DelayableExecutor;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/util/concurrent/Executor;


# virtual methods
.method public executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->executeDelayed(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method
