.class public final Lcom/android/systemui/qs/QSDetailContent$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# direct methods
.method public static convertOrInflate(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/android/systemui/qs/QSDetailContent;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/systemui/qs/QSDetailContent;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/android/systemui/qs/QSDetailContent;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object p0

    .line 15
    const p1, 0x7f0d02fb    # @layout/qs_detail_content 'res/layout/qs_detail_content.xml'

    .line 16
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object p0

    .line 23
    move-object p1, p0

    .line 24
    check-cast p1, Lcom/android/systemui/qs/QSDetailContent;

    .line 25
    :cond_1
    return-object p1
    .line 27
.end method
