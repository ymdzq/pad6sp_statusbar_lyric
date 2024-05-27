.class Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$InputMonitorFactory;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/hardware/input/InputManager;I)Landroid/view/InputMonitor;
    .locals 0

    .line 1
    const-string p0, "caption-touch"

    .line 2
    invoke-virtual {p1, p0, p2}, Landroid/hardware/input/InputManager;->monitorGestureInput(Ljava/lang/String;I)Landroid/view/InputMonitor;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method
