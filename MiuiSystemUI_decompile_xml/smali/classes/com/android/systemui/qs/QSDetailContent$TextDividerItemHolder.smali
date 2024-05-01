.class public final Lcom/android/systemui/qs/QSDetailContent$TextDividerItemHolder;
.super Lcom/android/systemui/qs/QSDetailContent$ItemHolder;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSDetailContent$ItemHolder;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x1020016    # @android:id/title

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    iput-object p1, p0, Lcom/android/systemui/qs/QSDetailContent$TextDividerItemHolder;->title:Landroid/widget/TextView;

    .line 14
    return-void
    .line 16
.end method
