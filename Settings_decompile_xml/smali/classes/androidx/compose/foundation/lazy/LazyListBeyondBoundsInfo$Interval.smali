.class public final Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;
.super Ljava/lang/Object;
.source "LazyListBeyondBoundsInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Interval"
.end annotation


# instance fields
.field private final end:I

.field private final start:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;->start:I

    .line 118
    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;->end:I

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Failed requirement."

    if-eqz v1, :cond_3

    if-lt p2, p1, :cond_1

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-eqz p0, :cond_2

    return-void

    .line 122
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 121
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;

    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;->start:I

    iget v3, p1, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;->start:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;->end:I

    iget p1, p1, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;->end:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEnd()I
    .locals 0

    .line 118
    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;->end:I

    return p0
.end method

.method public final getStart()I
    .locals 0

    .line 115
    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;->start:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;->start:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;->end:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Interval(start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;->end:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
