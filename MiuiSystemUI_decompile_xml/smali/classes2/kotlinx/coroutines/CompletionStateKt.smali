.class public abstract Lkotlinx/coroutines/CompletionStateKt;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# direct methods
.method public static final recoverResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 6
    iget-object p0, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 8
    new-instance v0, Lkotlin/Result$Failure;

    .line 10
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 12
    move-object p0, v0

    .line 15
    :cond_0
    return-object p0
    .line 16
.end method