.class public final Lcom/android/systemui/qs/external/TileServices$3;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/qs/external/TileServiceManager;

    .line 2
    check-cast p2, Lcom/android/systemui/qs/external/TileServiceManager;

    .line 4
    iget p0, p1, Lcom/android/systemui/qs/external/TileServiceManager;->mPriority:I

    .line 6
    iget p1, p2, Lcom/android/systemui/qs/external/TileServiceManager;->mPriority:I

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    move-result p0

    .line 13
    neg-int p0, p0

    .line 14
    return p0
    .line 15
.end method
