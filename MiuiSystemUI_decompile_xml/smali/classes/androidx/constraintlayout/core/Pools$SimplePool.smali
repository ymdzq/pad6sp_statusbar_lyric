.class public final Landroidx/constraintlayout/core/Pools$SimplePool;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final mPool:[Ljava/lang/Object;

.field public mPoolSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x100

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/core/Pools$SimplePool;->mPool:[Ljava/lang/Object;

    .line 9
    return-void
    .line 11
.end method
