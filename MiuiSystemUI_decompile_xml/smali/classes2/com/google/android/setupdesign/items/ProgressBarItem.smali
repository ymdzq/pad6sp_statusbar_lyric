.class public Lcom/google/android/setupdesign/items/ProgressBarItem;
.super Lcom/google/android/setupdesign/items/Item;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/Item;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final getDefaultLayoutResource()I
    .locals 0

    .line 1
    const p0, 0x7f0d0393    # @layout/sud_items_progress_bar 'res/layout/sud_items_progress_bar.xml'

    .line 2
    return p0
    .line 5
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
