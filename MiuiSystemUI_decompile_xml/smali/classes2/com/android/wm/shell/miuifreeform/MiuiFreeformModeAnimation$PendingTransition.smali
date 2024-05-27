.class Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation$PendingTransition;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field private taskInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

.field private type:I


# direct methods
.method public static bridge synthetic -$$Nest$fgettaskInfo(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation$PendingTransition;)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation$PendingTransition;->taskInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 2
    return-object p0
    .line 4
.end method

.method public static bridge synthetic -$$Nest$fgettype(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation$PendingTransition;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation$PendingTransition;->type:I

    .line 2
    return p0
    .line 4
.end method

.method public constructor <init>(ILcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation$PendingTransition;->type:I

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation$PendingTransition;->taskInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 7
    return-void
    .line 9
.end method
