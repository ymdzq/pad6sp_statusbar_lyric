.class public final synthetic Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation$27$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation$27;

.field public final synthetic f$1:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation$27;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;ZLcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation$27$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation$27;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation$27$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 7
    iput-boolean p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation$27$$ExternalSyntheticLambda0;->f$2:Z

    .line 9
    iput-object p4, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation$27$$ExternalSyntheticLambda0;->f$3:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation$27$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation$27;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation$27$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 4
    iget-boolean v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation$27$$ExternalSyntheticLambda0;->f$2:Z

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation$27$$ExternalSyntheticLambda0;->f$3:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 8
    invoke-static {v0, v1, v2, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation$27;->$r8$lambda$PWys-fJL3-fVQ8RIGplwZ9ENluE(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation$27;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;ZLcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 10
    return-void
    .line 13
.end method
