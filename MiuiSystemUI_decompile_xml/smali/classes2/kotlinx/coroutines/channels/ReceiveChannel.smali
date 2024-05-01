.class public interface abstract Lkotlinx/coroutines/channels/ReceiveChannel;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# virtual methods
.method public abstract cancel(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
.end method

.method public abstract isClosedForReceive()Z
.end method

.method public abstract receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract tryReceive-PtdJZtk()Ljava/lang/Object;
.end method
