.class public final Landroidx/collection/internal/LruHashMap;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final map:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v3, 0x3f400000    # 0.75f

    .line 9
    invoke-direct {v0, v2, v3, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 11
    iput-object v0, p0, Landroidx/collection/internal/LruHashMap;->map:Ljava/util/LinkedHashMap;

    .line 14
    return-void
    .line 16
.end method
