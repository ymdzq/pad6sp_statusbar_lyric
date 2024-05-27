.class public final Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final mTitleText:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/dialog/MediaOutputAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    const p1, 0x7f0a09a2    # @id/id_0x7f0a09a2

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder;->mTitleText:Landroid/widget/TextView;

    .line 16
    return-void
    .line 18
.end method
