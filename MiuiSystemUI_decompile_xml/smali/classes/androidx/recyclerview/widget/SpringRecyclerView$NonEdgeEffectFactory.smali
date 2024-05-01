.class public final Landroidx/recyclerview/widget/SpringRecyclerView$NonEdgeEffectFactory;
.super Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# virtual methods
.method public final createEdgeEffect(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    new-instance p0, Landroidx/recyclerview/widget/SpringRecyclerView$NonEdgeEffect;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SpringRecyclerView$NonEdgeEffect;-><init>(Landroid/content/Context;)V

    .line 8
    return-object p0
    .line 11
.end method
