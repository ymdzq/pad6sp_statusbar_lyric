.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$mUserChangedListener$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/statusbar/NotificationLockscreenUserManager$UserChangedListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$mUserChangedListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onUserChanged(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$mUserChangedListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;

    .line 2
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mReinflateNotificationsOnUserSwitched:Z

    .line 4
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->updateNotificationsOnDensityOrFontScaleChanged()V

    .line 9
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mReinflateNotificationsOnUserSwitched:Z

    .line 12
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mDispatchUiModeChangeOnUserSwitched:Z

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->updateNotificationsOnUiModeChanged()V

    .line 18
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mDispatchUiModeChangeOnUserSwitched:Z

    .line 21
    :cond_1
    return-void
    .line 23
.end method
