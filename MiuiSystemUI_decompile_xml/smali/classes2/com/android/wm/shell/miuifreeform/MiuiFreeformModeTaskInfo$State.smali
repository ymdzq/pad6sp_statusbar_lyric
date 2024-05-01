.class public Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public mLeash:Landroid/view/SurfaceControl;

.field public mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->timestamp:J

    .line 7
    return-void
    .line 9
.end method
