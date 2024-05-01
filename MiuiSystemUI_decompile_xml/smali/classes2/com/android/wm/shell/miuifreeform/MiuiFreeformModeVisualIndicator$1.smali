.class Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$1;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$1;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;

    .line 2
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;->releaseFullscreenIndicator()V

    .line 4
    return-void
    .line 7
.end method
