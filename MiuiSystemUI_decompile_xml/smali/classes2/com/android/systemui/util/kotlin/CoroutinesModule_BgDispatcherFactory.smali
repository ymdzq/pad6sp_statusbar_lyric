.class public abstract Lcom/android/systemui/util/kotlin/CoroutinesModule_BgDispatcherFactory;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

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
