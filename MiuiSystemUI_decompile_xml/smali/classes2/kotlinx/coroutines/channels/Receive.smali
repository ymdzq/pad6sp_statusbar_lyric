.class public abstract Lkotlinx/coroutines/channels/Receive;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lkotlinx/coroutines/channels/ReceiveOrClosed;


# virtual methods
.method public final bridge synthetic getOfferResult()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 2
    return-object p0
    .line 4
.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public abstract resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
.end method
