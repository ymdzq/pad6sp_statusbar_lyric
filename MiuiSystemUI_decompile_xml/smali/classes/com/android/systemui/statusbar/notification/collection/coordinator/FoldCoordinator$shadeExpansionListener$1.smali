.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$shadeExpansionListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/systemui/shade/ShadeExpansionListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$shadeExpansionListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onPanelExpansionChanged(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V
    .locals 4

    .line 1
    iget-boolean p1, p1, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->expanded:Z

    .line 2
    if-nez p1, :cond_4

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$shadeExpansionListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;

    .line 6
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->mPendingNotifications:Ljava/util/List;

    .line 8
    check-cast p1, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->mPendingNotifications:Ljava/util/List;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->logger:Lcom/android/systemui/log/UnimportantNotifLogger;

    .line 25
    invoke-virtual {v2, v1}, Lcom/android/systemui/log/UnimportantNotifLogger;->logFoldLater(Ljava/lang/String;)V

    .line 27
    move-object v1, v0

    .line 30
    check-cast v1, Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->mPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 49
    if-nez v3, :cond_2

    .line 51
    const/4 v3, 0x0

    .line 53
    :cond_2
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 54
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->shouldIgnoreEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 60
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    const/4 v3, 0x1

    .line 66
    invoke-static {v2, v3}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->setFold(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 67
    goto :goto_0

    .line 70
    :cond_3
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->shouldShow()Z

    .line 76
    move-result v0

    .line 79
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 80
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 82
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 84
    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->foldEntranceController:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->checkFoldEntrance(Landroid/os/UserHandle;Z)V

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    const-string v1, "foldToHistory size: "

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->invalidateListWithFold(Ljava/lang/String;)V

    .line 107
    :cond_4
    return-void
    .line 110
.end method
