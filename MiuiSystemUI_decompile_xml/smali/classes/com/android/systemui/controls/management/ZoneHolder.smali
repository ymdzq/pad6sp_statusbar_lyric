.class public final Lcom/android/systemui/controls/management/ZoneHolder;
.super Lcom/android/systemui/controls/management/Holder;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final zone:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/controls/management/Holder;-><init>(Landroid/view/View;)V

    .line 2
    check-cast p1, Landroid/widget/TextView;

    .line 5
    iput-object p1, p0, Lcom/android/systemui/controls/management/ZoneHolder;->zone:Landroid/widget/TextView;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final bindData(Lcom/android/systemui/controls/management/ElementWrapper;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/controls/management/ZoneNameWrapper;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/controls/management/ZoneHolder;->zone:Landroid/widget/TextView;

    .line 4
    iget-object p1, p1, Lcom/android/systemui/controls/management/ZoneNameWrapper;->zoneName:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    return-void
    .line 11
.end method