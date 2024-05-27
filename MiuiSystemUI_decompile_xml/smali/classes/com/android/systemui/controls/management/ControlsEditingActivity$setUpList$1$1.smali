.class public final Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$1$1;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# virtual methods
.method public final getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 8
    :cond_0
    return p0
    .line 10
.end method
