.class public final Lkotlinx/coroutines/internal/ThreadState;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final context:Lkotlin/coroutines/CoroutineContext;

.field public final elements:[Lkotlinx/coroutines/ThreadContextElement;

.field public i:I

.field public final values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

    .line 5
    new-array p1, p2, [Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

    .line 9
    new-array p1, p2, [Lkotlinx/coroutines/ThreadContextElement;

    .line 11
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

    .line 13
    return-void
    .line 15
.end method
