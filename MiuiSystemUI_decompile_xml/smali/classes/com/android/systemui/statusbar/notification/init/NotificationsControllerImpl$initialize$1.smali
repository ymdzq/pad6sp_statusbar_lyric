.class public final Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl$initialize$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;


# instance fields
.field public final synthetic $listContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl$initialize$1;->$listContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onEntryRemoved(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl$initialize$1;->$listContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 2
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 15
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mTranslatingParentView:Landroid/view/View;

    .line 17
    if-ne p1, p2, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->setTranslatingParentView(Landroid/view/View;)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method
