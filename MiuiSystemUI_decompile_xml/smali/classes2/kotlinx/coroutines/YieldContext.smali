.class public final Lkotlinx/coroutines/YieldContext;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


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
