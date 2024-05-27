.class Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$7;
.super Landroid/database/ContentObserver;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$7;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$7;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;

    .line 2
    invoke-static {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;)Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->-$$Nest$mupdataCloudData(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;Landroid/content/Context;)V

    .line 8
    return-void
    .line 11
.end method
