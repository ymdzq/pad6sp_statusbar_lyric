.class public final Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$OverflowGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# virtual methods
.method public final getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 2
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 6
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    return v0

    .line 12
    :cond_0
    return p0
    .line 13
.end method
