.class Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitchConfig$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitchConfig;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitchConfig;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitchConfig$1;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitchConfig;

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
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitchConfig$1;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitchConfig;

    .line 2
    invoke-static {p0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitchConfig;->-$$Nest$mupdateCloudData(Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitchConfig;)V

    .line 4
    return-void
    .line 7
.end method
