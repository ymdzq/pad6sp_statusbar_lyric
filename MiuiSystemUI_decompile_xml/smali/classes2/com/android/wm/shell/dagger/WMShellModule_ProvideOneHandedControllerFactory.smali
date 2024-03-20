.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideOneHandedControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideOneHandedController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Landroid/view/WindowManager;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/RootDisplayAreaOrganizer;)Lcom/android/wm/shell/onehanded/OneHandedController;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lcom/android/wm/shell/onehanded/OneHandedController;->create(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Landroid/view/WindowManager;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/RootDisplayAreaOrganizer;)Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 6
    return-object p0
    .line 9
.end method
