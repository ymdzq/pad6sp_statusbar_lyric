.class public final Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter$ShotcutsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final icon:Landroid/widget/ImageView;

.field public final keyword:Landroid/widget/TextView;

.field public final shortcut:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0a0469    # @id/keyboard_shortcuts_icon

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    iput-object v0, p0, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter$ShotcutsViewHolder;->icon:Landroid/widget/ImageView;

    .line 14
    const v0, 0x7f0a046b    # @id/keyboard_shortcuts_keyword

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    iput-object v0, p0, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter$ShotcutsViewHolder;->keyword:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0a046a    # @id/keyboard_shortcuts_item_container

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/ViewGroup;

    .line 34
    iput-object p1, p0, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter$ShotcutsViewHolder;->shortcut:Landroid/view/ViewGroup;

    .line 36
    return-void
    .line 38
.end method