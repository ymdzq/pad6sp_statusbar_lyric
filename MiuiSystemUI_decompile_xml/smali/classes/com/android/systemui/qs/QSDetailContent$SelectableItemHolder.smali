.class public final Lcom/android/systemui/qs/QSDetailContent$SelectableItemHolder;
.super Lcom/android/systemui/qs/QSDetailContent$ItemHolder;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final icon:Landroid/widget/ImageView;

.field public final icon2:Landroid/widget/ImageView;

.field public final secondarySummary:Landroid/widget/TextView;

.field public final summary:Landroid/widget/TextView;

.field public final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSDetailContent$ItemHolder;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x1020006    # @android:id/icon

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    iput-object v0, p0, Lcom/android/systemui/qs/QSDetailContent$SelectableItemHolder;->icon:Landroid/widget/ImageView;

    .line 14
    const v0, 0x1020008    # @android:id/icon2

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    iput-object v0, p0, Lcom/android/systemui/qs/QSDetailContent$SelectableItemHolder;->icon2:Landroid/widget/ImageView;

    .line 25
    const v0, 0x1020016    # @android:id/title

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    iput-object v0, p0, Lcom/android/systemui/qs/QSDetailContent$SelectableItemHolder;->title:Landroid/widget/TextView;

    .line 36
    const v0, 0x1020010    # @android:id/summary

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    iput-object v0, p0, Lcom/android/systemui/qs/QSDetailContent$SelectableItemHolder;->summary:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f0a084b    # @id/secondary_summary

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 52
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    iput-object p1, p0, Lcom/android/systemui/qs/QSDetailContent$SelectableItemHolder;->secondarySummary:Landroid/widget/TextView;

    .line 58
    return-void
    .line 60
.end method
