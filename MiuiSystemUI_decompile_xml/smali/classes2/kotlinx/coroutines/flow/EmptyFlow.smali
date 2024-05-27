.class public final Lkotlinx/coroutines/flow/EmptyFlow;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/EmptyFlow;

    .line 2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/EmptyFlow;-><init>()V

    .line 4
    sput-object v0, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    return-object p0
    .line 4
.end method
