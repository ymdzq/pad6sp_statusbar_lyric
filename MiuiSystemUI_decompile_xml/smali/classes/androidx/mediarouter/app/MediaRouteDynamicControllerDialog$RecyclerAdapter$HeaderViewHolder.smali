.class public final Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$HeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0a0628    # @id/mr_cast_header_name

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$HeaderViewHolder;->mTextView:Landroid/widget/TextView;

    .line 14
    return-void
    .line 16
.end method
