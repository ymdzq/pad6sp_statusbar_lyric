.class public final Landroidx/recyclerview/widget/DiffUtil$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 2
    check-cast p2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 4
    iget p0, p1, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    .line 6
    iget p1, p2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    .line 8
    sub-int/2addr p0, p1

    .line 10
    return p0
    .line 11
.end method
