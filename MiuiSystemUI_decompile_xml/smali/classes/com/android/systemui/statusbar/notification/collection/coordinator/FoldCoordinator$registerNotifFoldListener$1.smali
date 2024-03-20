.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$registerNotifFoldListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/miui/systemui/modulesettings/NotificationSettings$FoldListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$registerNotifFoldListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onChanged(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$registerNotifFoldListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;

    .line 2
    const-string v0, "UNIMPORTANT"

    .line 4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    const-string p1, "enable_fold"

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->transferNotifications(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "disable_fold"

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->transferNotifications(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    :goto_0
    return-void
    .line 20
.end method
