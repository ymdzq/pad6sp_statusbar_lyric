.class public final Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator$2;
.super Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "FocusNotification"

    .line 2
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final shouldPromoteToTopLevel(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->isFocusNotification()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
