.class public abstract Lkotlin/time/DurationJvmKt;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lkotlin/time/Duration;

    .line 2
    const/4 v0, 0x4

    .line 4
    new-array v1, v0, [Ljava/lang/ThreadLocal;

    .line 5
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    new-instance v3, Ljava/lang/ThreadLocal;

    .line 10
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    aput-object v3, v1, v2

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
.end method
