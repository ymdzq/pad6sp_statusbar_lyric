.class public abstract Lcom/android/systemui/util/kotlin/CoroutinesModule_ApplicationScopeFactory;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static applicationScope(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/internal/ContextScope;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method
