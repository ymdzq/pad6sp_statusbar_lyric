.class public final Landroidx/recyclerview/widget/DiffUtil$Snake;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public endX:I

.field public endY:I

.field public reverse:Z

.field public startX:I

.field public startY:I


# virtual methods
.method public final diagonalSize()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    .line 4
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    .line 7
    iget p0, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    .line 9
    sub-int/2addr v1, p0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p0

    .line 15
    return p0
    .line 16
.end method
