.class public abstract Lkotlinx/coroutines/channels/Receive;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

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
