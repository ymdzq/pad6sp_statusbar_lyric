.class public final Lcom/android/systemui/util/leak/WeakIdentityHashMap;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final mMap:Ljava/util/HashMap;

.field public final mRefQueue:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/util/leak/WeakIdentityHashMap;->mMap:Ljava/util/HashMap;

    .line 10
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 12
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/util/leak/WeakIdentityHashMap;->mRefQueue:Ljava/lang/ref/ReferenceQueue;

    .line 17
    return-void
    .line 19
.end method
