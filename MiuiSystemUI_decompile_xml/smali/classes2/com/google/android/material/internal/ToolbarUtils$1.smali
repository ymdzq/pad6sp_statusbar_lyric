.class public final Lcom/google/android/material/internal/ToolbarUtils$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

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
