.class public final Lcom/google/android/material/internal/NavigationMenuPresenter$NormalViewHolder;
.super Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/internal/NavigationMenuPresenter$1;)V
    .locals 2

    .line 1
    const v0, 0x7f0d0098    # @layout/design_navigation_item 'res/layout/design_navigation_item.xml'

    .line 2
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    return-void
    .line 16
.end method
