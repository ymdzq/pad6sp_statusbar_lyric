.class public interface abstract Lkotlinx/coroutines/channels/SendChannel;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# virtual methods
.method public abstract close(Ljava/lang/Throwable;)Z
.end method

.method public abstract invokeOnClose(Lkotlin/jvm/functions/Function1;)V
.end method

.method public abstract isClosedForSend()Z
.end method

.method public abstract send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
.end method
