.class public abstract Lcom/android/systemui/util/kotlin/CoroutinesModule_BgDispatcherFactory;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static bgDispatcher()Lkotlinx/coroutines/scheduling/DefaultIoScheduler;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 2
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 4
    return-object v0
    .line 7
.end method
