.class public abstract Lkotlin/coroutines/CoroutineContext$DefaultImpls;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# direct methods
.method public static plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lkotlin/coroutines/CoroutineContext$plus$1;->INSTANCE:Lkotlin/coroutines/CoroutineContext$plus$1;

    .line 7
    invoke-interface {p1, p0, v0}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 12
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 13
    :goto_0
    return-object p0
    .line 15
.end method
