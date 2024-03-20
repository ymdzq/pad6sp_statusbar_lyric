.class public abstract Lkotlin/collections/ArraysKt__ArraysKt;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# direct methods
.method public static final copyOfRangeToIndexCheck(II)V
    .locals 4

    .line 1
    if-gt p0, p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 5
    const-string/jumbo v1, "toIndex ("

    .line 7
    const-string v2, ") is greater than size ("

    .line 10
    const-string v3, ")."

    .line 12
    invoke-static {v1, p0, v2, p1, v3}, Landroidx/room/RoomOpenHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
    .line 21
.end method
