.class public Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final mIconView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0a0424    # @id/icon_view

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter$ViewHolder;->mIconView:Landroid/view/View;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public updateItemPadding(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p1, p1, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 5
    return-void
    .line 8
.end method
