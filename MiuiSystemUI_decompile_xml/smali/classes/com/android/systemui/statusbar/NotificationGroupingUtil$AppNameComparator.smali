.class public final Lcom/android/systemui/statusbar/NotificationGroupingUtil$AppNameComparator;
.super Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;-><init>(Ljava/lang/Object;)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final compare(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;->isEmpty(Landroid/view/View;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;->compare(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method
