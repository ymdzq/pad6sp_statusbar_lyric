.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$mFoldReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$mFoldReceiver$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$mFoldReceiver$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->FOLD_ACTION:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$mFoldReceiver$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;

    .line 16
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->EXTRA_KEY:Ljava/lang/String;

    .line 18
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$mFoldReceiver$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-class p2, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 31
    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 36
    check-cast p2, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 37
    check-cast p2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 39
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getShadeViewController()Lcom/android/systemui/shade/ShadeViewController;

    .line 41
    move-result-object p2

    .line 44
    check-cast p2, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 45
    iget-boolean p2, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelExpanded:Z

    .line 47
    if-eqz p2, :cond_0

    .line 49
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$mFoldReceiver$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;

    .line 51
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->mPendingNotifications:Ljava/util/List;

    .line 53
    check-cast p0, Ljava/util/ArrayList;

    .line 55
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 60
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$mFoldReceiver$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;

    .line 61
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->mPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 63
    if-nez p2, :cond_1

    .line 65
    const/4 p2, 0x0

    .line 67
    :cond_1
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 68
    move-result-object p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->shouldIgnoreEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 74
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    const/4 v0, 0x1

    .line 80
    invoke-static {p2, v0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->setFold(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 81
    :cond_2
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$mFoldReceiver$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;

    .line 84
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->foldEntranceController:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    .line 86
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->shouldShow()Z

    .line 88
    move-result p2

    .line 91
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$mFoldReceiver$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;

    .line 92
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 94
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 96
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 98
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1, p2}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->checkFoldEntrance(Landroid/os/UserHandle;Z)V

    .line 102
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$mFoldReceiver$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;

    .line 105
    const-string p2, "foldToHistory for "

    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->invalidateListWithFold(Ljava/lang/String;)V

    .line 113
    :cond_3
    :goto_0
    return-void
    .line 116
.end method
