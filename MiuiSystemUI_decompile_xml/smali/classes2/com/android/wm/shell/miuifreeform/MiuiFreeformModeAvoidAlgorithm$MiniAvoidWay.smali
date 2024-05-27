.class Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$MiniAvoidWay;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public lState:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidState;

.field public rState:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidState;

.field final synthetic this$0:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$MiniAvoidWay;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidState;->UNDEFINE:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidState;

    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$MiniAvoidWay;->lState:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidState;

    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$MiniAvoidWay;->rState:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$MiniAvoidWay;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;)V

    return-void
.end method
