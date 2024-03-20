.class public interface abstract Lkotlinx/coroutines/channels/ReceiveChannel;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


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
