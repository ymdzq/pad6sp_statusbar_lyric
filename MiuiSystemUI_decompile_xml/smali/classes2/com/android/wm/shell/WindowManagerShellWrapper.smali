.class public Lcom/android/wm/shell/WindowManagerShellWrapper;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final mPinnedStackListenerForwarder:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;

    .line 5
    invoke-direct {v0, p1}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;-><init>(Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/WindowManagerShellWrapper;->mPinnedStackListenerForwarder:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final addPinnedStackListener(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/WindowManagerShellWrapper;->mPinnedStackListenerForwarder:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->mListeners:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 9
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->mListenerImpl:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;

    .line 13
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0, p0}, Landroid/view/IWindowManager;->registerPinnedTaskListener(ILandroid/view/IPinnedTaskListener;)V

    .line 16
    return-void
    .line 19
.end method
