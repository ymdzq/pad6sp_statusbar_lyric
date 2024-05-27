.class public interface abstract Lcom/android/systemui/dagger/WMComponent;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# virtual methods
.method public abstract getBackAnimation()Ljava/util/Optional;
.end method

.method public abstract getBubbles()Ljava/util/Optional;
.end method

.method public abstract getDesktopMode()Ljava/util/Optional;
.end method

.method public abstract getDisplayAreaHelper()Ljava/util/Optional;
.end method

.method public abstract getKeyguardTransitions()Lcom/android/wm/shell/keyguard/KeyguardTransitions;
.end method

.method public abstract getMiuiBubbleNotification()Ljava/util/Optional;
.end method

.method public abstract getMiuiMultiWinCallbacks()Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinCallbacks;
.end method

.method public abstract getOneHanded()Ljava/util/Optional;
.end method

.method public abstract getPip()Ljava/util/Optional;
.end method

.method public abstract getRecentTasks()Ljava/util/Optional;
.end method

.method public abstract getShell()Lcom/android/wm/shell/sysui/ShellInterface;
.end method

.method public abstract getSoScSplitScreen()Ljava/util/Optional;
.end method

.method public abstract getSplitScreen()Ljava/util/Optional;
.end method

.method public abstract getSplitScreenController()Ljava/util/Optional;
.end method

.method public abstract getStartingSurface()Ljava/util/Optional;
.end method

.method public abstract getTaskViewFactory()Ljava/util/Optional;
.end method

.method public abstract getTransientObserver()Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/TransientObserver;
.end method

.method public abstract getTransitions()Lcom/android/wm/shell/transition/ShellTransitions;
.end method

.method public abstract getWindowDecorRectDispatcher()Ljava/util/Optional;
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/systemui/dagger/WMComponent;->getShell()Lcom/android/wm/shell/sysui/ShellInterface;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/android/wm/shell/sysui/ShellInterface;->onInit()V

    .line 6
    return-void
    .line 9
.end method
