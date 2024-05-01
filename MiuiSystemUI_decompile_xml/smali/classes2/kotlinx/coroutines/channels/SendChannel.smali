.class public interface abstract Lkotlinx/coroutines/channels/SendChannel;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


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
