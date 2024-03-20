.class Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$8;
.super Landroid/app/IMiuiActivityObserver$Stub;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$8;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;

    .line 2
    invoke-direct {p0}, Landroid/app/IMiuiActivityObserver$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public activityDestroyed(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public activityIdle(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public activityPaused(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public activityResumed(Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "activityResumed() intent\uff1a "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "MiuiFreeformModeObserver"

    .line 16
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 21
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    invoke-static {}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->-$$Nest$sfgetLIST_ABOUT_LOCK_MODE_ACTIVITY()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    const-string p1, "exit from operator activity resumed mCurrentWindowMode == GESTURE_WINDOWING_MODE_FREEFORM"

    .line 41
    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$8;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;

    .line 46
    invoke-static {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->-$$Nest$fgetmMiuiFreeformModeController(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 48
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->exitAllFreeform()V

    .line 52
    :cond_0
    return-void
    .line 55
.end method

.method public activityStopped(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
