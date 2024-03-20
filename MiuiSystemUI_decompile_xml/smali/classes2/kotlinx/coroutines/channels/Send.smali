.class public abstract Lkotlinx/coroutines/channels/Send;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# virtual methods
.method public abstract completeResumeSend()V
.end method

.method public abstract getPollResult()Ljava/lang/Object;
.end method

.method public abstract resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
.end method

.method public abstract tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
.end method

.method public undeliveredElement()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
