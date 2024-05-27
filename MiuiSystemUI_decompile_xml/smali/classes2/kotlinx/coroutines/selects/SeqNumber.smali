.class public final Lkotlinx/coroutines/selects/SeqNumber;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final number:Lkotlinx/atomicfu/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkotlinx/atomicfu/AtomicLong;

    .line 5
    const-wide/16 v1, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, Lkotlinx/atomicfu/AtomicLong;-><init>(J)V

    .line 9
    iput-object v0, p0, Lkotlinx/coroutines/selects/SeqNumber;->number:Lkotlinx/atomicfu/AtomicLong;

    .line 12
    return-void
    .line 14
.end method
