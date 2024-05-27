.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mNotifPromoter$1;
.super Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mNotifPromoter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 2
    const-string p1, "HeadsUpCoordinator"

    .line 4
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final shouldPromoteToTopLevel(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mNotifPromoter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 2
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$isGoingToShowHunNoRetract(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
