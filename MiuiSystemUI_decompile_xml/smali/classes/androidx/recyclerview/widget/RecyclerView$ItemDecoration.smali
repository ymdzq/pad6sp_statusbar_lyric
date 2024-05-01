.class public abstract Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 8
    const/4 p0, 0x0

    .line 11
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    return-void
    .line 15
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver$1(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    return-void
    .line 5
.end method

.method public onDrawOver$1(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
