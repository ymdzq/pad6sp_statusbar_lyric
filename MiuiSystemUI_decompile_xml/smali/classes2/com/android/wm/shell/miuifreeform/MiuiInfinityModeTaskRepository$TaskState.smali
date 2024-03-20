.class public Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository$TaskState;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public leash:Landroid/view/SurfaceControl;

.field public taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository$TaskState;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository$TaskState;->leash:Landroid/view/SurfaceControl;

    .line 7
    return-void
    .line 9
.end method
