.class public Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository$TaskState;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


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
