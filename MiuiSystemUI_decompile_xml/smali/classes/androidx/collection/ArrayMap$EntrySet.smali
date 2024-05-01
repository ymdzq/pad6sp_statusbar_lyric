.class public final Landroidx/collection/ArrayMap$EntrySet;
.super Ljava/util/AbstractSet;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final synthetic this$0:Landroidx/collection/ArrayMap;


# direct methods
.method public constructor <init>(Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Landroidx/collection/ArrayMap;

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap$MapIterator;

    .line 2
    iget-object p0, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Landroidx/collection/ArrayMap;

    .line 4
    invoke-direct {v0, p0}, Landroidx/collection/ArrayMap$MapIterator;-><init>(Landroidx/collection/ArrayMap;)V

    .line 6
    return-object v0
    .line 9
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Landroidx/collection/ArrayMap;

    .line 2
    iget p0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 4
    return p0
    .line 6
.end method
