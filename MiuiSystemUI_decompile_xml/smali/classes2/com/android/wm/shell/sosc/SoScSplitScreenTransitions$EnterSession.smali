.class Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$EnterSession;
.super Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field final mResizeAnim:Z

.field final synthetic this$0:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;Landroid/os/IBinder;Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitionConsumedCallback;Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitionFinishedCallback;Landroid/window/RemoteTransition;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$EnterSession;->this$0:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;-><init>(Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;Landroid/os/IBinder;Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitionConsumedCallback;Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitionFinishedCallback;Landroid/window/RemoteTransition;I)V

    .line 4
    iput-boolean p7, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$EnterSession;->mResizeAnim:Z

    .line 7
    return-void
    .line 9
.end method
