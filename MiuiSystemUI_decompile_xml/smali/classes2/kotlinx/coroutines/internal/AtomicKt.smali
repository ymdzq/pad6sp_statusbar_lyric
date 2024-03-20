.class public abstract Lkotlinx/coroutines/internal/AtomicKt;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# static fields
.field public static final NO_DECISION:Lkotlinx/coroutines/internal/Symbol;

.field public static final RETRY_ATOMIC:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 2
    const-string v1, "NO_DECISION"

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Lkotlinx/coroutines/internal/Symbol;

    .line 9
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 11
    const-string v1, "RETRY_ATOMIC"

    .line 13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Lkotlinx/coroutines/internal/Symbol;

    .line 18
    return-void
    .line 20
.end method
