.class Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$3;
.super Landroid/database/ContentObserver;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$3;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$3;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;

    .line 5
    invoke-static {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;)Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeStatus;->updateStatus(Landroid/content/Context;)V

    .line 11
    return-void
    .line 14
.end method