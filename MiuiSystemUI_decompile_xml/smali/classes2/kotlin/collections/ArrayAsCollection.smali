.class public final Lkotlin/collections/ArrayAsCollection;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final isVarargs:Z

.field public final values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

    .line 5
    iput-boolean p2, p0, Lkotlin/collections/ArrayAsCollection;->isVarargs:Z

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method

.method public final clear()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayAsCollection;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    const/4 v1, 0x0

    .line 30
    :cond_2
    :goto_0
    return v1
    .line 31
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

    .line 2
    array-length p0, p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
    .line 10
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

    .line 2
    new-instance v0, Lkotlin/jvm/internal/ArrayIterator;

    .line 4
    invoke-direct {v0, p0}, Lkotlin/jvm/internal/ArrayIterator;-><init>([Ljava/lang/Object;)V

    .line 6
    return-object v0
    .line 9
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

    .line 2
    array-length p0, p0

    .line 4
    return p0
    .line 5
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

    iget-boolean p0, p0, Lkotlin/collections/ArrayAsCollection;->isVarargs:Z

    .line 3
    const-class v1, [Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    array-length p0, v0

    invoke-static {v0, p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
