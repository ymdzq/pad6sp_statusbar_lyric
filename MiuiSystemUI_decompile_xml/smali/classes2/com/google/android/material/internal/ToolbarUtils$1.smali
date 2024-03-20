.class public final Lcom/google/android/material/internal/ToolbarUtils$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    check-cast p2, Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 6
    move-result p0

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 10
    move-result p1

    .line 13
    sub-int/2addr p0, p1

    .line 14
    return p0
    .line 15
.end method
