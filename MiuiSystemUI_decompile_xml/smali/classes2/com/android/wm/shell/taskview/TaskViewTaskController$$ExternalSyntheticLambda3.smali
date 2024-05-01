.class public final synthetic Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/taskview/TaskViewTaskController;

.field public final synthetic f$1:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda3;->f$1:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 2
    iget-object p1, p1, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewBase:Lcom/android/wm/shell/taskview/TaskViewBase;

    .line 4
    check-cast p1, Lcom/android/wm/shell/taskview/TaskView;

    .line 6
    invoke-virtual {p1}, Lcom/android/wm/shell/taskview/TaskView;->onLocationChanged()V

    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda3;->f$1:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 11
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    .line 17
    move-result p0

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/SurfaceView;->setResizeBackgroundColor(I)V

    .line 21
    :cond_0
    return-void
    .line 24
.end method
