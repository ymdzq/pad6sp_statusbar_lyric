.class public final Lkotlinx/coroutines/flow/SafeFlow;
.super Lkotlinx/coroutines/flow/AbstractFlow;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final block:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/AbstractFlow;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/flow/SafeFlow;->block:Lkotlin/jvm/functions/Function2;

    .line 5
    return-void
    .line 7
.end method
