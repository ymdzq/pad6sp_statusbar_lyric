.class public final Lcom/android/systemui/shared/system/InputMonitorCompat;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final mInputMonitor:Landroid/view/InputMonitor;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/hardware/input/InputManagerGlobal;->monitorGestureInput(Ljava/lang/String;I)Landroid/view/InputMonitor;

    .line 9
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/android/systemui/shared/system/InputMonitorCompat;->mInputMonitor:Landroid/view/InputMonitor;

    .line 13
    return-void
    .line 15
.end method
