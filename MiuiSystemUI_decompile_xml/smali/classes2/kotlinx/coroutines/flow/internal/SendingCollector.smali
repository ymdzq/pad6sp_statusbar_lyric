.class public final Lkotlinx/coroutines/flow/internal/SendingCollector;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final channel:Lkotlinx/coroutines/channels/SendChannel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/SendChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SendingCollector;->channel:Lkotlinx/coroutines/channels/SendChannel;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/SendingCollector;->channel:Lkotlinx/coroutines/channels/SendChannel;

    .line 2
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    if-ne p0, p1, :cond_0

    .line 10
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p0
    .line 15
.end method
