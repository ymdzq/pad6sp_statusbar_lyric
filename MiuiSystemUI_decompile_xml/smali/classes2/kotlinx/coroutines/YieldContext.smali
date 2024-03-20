.class public final Lkotlinx/coroutines/YieldContext;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# static fields
.field public static final Key:Lkotlinx/coroutines/YieldContext$Key;


# instance fields
.field public dispatcherWasUnconfined:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/YieldContext$Key;

    .line 2
    invoke-direct {v0}, Lkotlinx/coroutines/YieldContext$Key;-><init>()V

    .line 4
    sput-object v0, Lkotlinx/coroutines/YieldContext;->Key:Lkotlinx/coroutines/YieldContext$Key;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/YieldContext;->Key:Lkotlinx/coroutines/YieldContext$Key;

    .line 2
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 4
    return-void
    .line 7
.end method
