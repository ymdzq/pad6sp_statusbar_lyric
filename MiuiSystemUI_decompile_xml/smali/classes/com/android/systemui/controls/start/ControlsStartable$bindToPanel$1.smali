.class public final Lcom/android/systemui/controls/start/ControlsStartable$bindToPanel$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controls/start/ControlsStartable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/start/ControlsStartable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/start/ControlsStartable$bindToPanel$1;->this$0:Lcom/android/systemui/controls/start/ControlsStartable;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/controls/start/ControlsStartable$bindToPanel$1;->this$0:Lcom/android/systemui/controls/start/ControlsStartable;

    .line 2
    iget-object p2, p1, Lcom/android/systemui/controls/start/ControlsStartable;->userManager:Landroid/os/UserManager;

    .line 4
    iget-object p1, p1, Lcom/android/systemui/controls/start/ControlsStartable;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 6
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 8
    invoke-virtual {p1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 10
    move-result p1

    .line 13
    invoke-virtual {p2, p1}, Landroid/os/UserManager;->isUserUnlocked(I)Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/android/systemui/controls/start/ControlsStartable$bindToPanel$1;->this$0:Lcom/android/systemui/controls/start/ControlsStartable;

    .line 20
    invoke-virtual {p1}, Lcom/android/systemui/controls/start/ControlsStartable;->bindToPanelInternal()V

    .line 22
    iget-object p1, p0, Lcom/android/systemui/controls/start/ControlsStartable$bindToPanel$1;->this$0:Lcom/android/systemui/controls/start/ControlsStartable;

    .line 25
    iget-object p1, p1, Lcom/android/systemui/controls/start/ControlsStartable;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 27
    invoke-virtual {p1, p0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 29
    :cond_0
    return-void
    .line 32
.end method
