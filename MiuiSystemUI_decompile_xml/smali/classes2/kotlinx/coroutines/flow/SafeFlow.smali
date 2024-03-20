.class public final Lkotlinx/coroutines/flow/SafeFlow;
.super Lkotlinx/coroutines/flow/AbstractFlow;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


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
