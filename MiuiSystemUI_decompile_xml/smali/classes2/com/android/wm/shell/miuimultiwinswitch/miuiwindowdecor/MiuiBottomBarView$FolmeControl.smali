.class Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBottomBarView$FolmeControl;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field alphaScale:F

.field barAlpha:I

.field scale:F


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBottomBarView$FolmeControl;->scale:F

    const/16 v1, 0xcc

    .line 4
    iput v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBottomBarView$FolmeControl;->barAlpha:I

    .line 5
    iput v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBottomBarView$FolmeControl;->alphaScale:F

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBottomBarView$FolmeControl;-><init>()V

    return-void
.end method
