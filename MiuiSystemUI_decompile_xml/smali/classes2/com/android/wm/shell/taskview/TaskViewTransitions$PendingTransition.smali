.class Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public mClaimed:Landroid/os/IBinder;

.field public final mLaunchCookie:Landroid/os/IBinder;

.field public final mTaskView:Lcom/android/wm/shell/taskview/TaskViewTaskController;

.field public final mType:I

.field public final mWct:Landroid/window/WindowContainerTransaction;


# direct methods
.method public constructor <init>(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mType:I

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mWct:Landroid/window/WindowContainerTransaction;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mTaskView:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 9
    iput-object p4, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mLaunchCookie:Landroid/os/IBinder;

    .line 11
    return-void
    .line 13
.end method
