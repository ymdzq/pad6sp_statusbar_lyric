.class public Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


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
