.class public final Landroidx/appcompat/app/AlertController$CheckedItemAdapter;
.super Landroid/widget/ArrayAdapter;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const v0, 0x1020014    # @android:id/text1

    .line 2
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
    .line 3
.end method

.method public final hasStableIds()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method
