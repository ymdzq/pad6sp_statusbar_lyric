.class Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$7;
.super Landroid/database/ContentObserver;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


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
