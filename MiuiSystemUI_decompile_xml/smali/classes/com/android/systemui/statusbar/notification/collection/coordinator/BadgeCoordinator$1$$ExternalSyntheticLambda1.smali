.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator$1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator$1;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator$1;

    .line 2
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator;->mBadgeManager:Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager;

    .line 8
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager;->updateAppBadgeNum(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)V

    .line 12
    return-void
    .line 15
.end method
