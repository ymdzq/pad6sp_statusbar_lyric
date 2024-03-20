.class public final Landroidx/recyclerview/widget/RecyclerView$StretchEdgeEffectFactory;
.super Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# virtual methods
.method public final createEdgeEffect(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    new-instance p0, Landroid/widget/EdgeEffect;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 8
    return-object p0
    .line 11
.end method
