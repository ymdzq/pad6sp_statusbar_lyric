.class public final Lcom/miui/blur/sdk/backdrop/Pools$SynchronizedPool;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public final mPool:[Ljava/lang/Object;

.field public mPoolSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0xa

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/miui/blur/sdk/backdrop/Pools$SynchronizedPool;->mPool:[Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/miui/blur/sdk/backdrop/Pools$SynchronizedPool;->mLock:Ljava/lang/Object;

    .line 16
    return-void
    .line 18
.end method
