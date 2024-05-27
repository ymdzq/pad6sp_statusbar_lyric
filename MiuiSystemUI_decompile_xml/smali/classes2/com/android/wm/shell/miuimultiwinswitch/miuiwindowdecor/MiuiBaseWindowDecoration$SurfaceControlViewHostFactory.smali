.class interface abstract Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$SurfaceControlViewHostFactory;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# virtual methods
.method public create(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;)Landroid/view/SurfaceControlViewHost;
    .locals 1

    .line 1
    new-instance p0, Landroid/view/SurfaceControlViewHost;

    .line 2
    const-string v0, "MiuiWindowDecoration"

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    .line 6
    return-object p0
    .line 9
.end method
