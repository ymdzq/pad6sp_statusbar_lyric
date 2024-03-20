.class public abstract Landroidx/concurrent/futures/AbstractResolvableFuture$AtomicHelper;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# virtual methods
.method public abstract casListeners(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;)Z
.end method

.method public abstract casValue(Landroidx/concurrent/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract casWaiters(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;)Z
.end method

.method public abstract putNext(Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;)V
.end method

.method public abstract putThread(Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;Ljava/lang/Thread;)V
.end method
