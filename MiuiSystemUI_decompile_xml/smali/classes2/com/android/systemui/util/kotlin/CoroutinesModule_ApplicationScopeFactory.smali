.class public abstract Lcom/android/systemui/util/kotlin/CoroutinesModule_ApplicationScopeFactory;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

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
