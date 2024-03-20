.class Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$EnterSession;
.super Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


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
