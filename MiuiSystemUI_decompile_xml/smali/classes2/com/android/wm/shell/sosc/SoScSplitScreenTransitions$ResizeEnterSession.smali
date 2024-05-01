.class Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$ResizeEnterSession;
.super Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field mType:I

.field final synthetic this$0:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;Landroid/os/IBinder;ILcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitionConsumedCallback;Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitionFinishedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$ResizeEnterSession;->this$0:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;

    .line 2
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;-><init>(Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;Landroid/os/IBinder;Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitionConsumedCallback;Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitionFinishedCallback;)V

    .line 4
    iput p3, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$ResizeEnterSession;->mType:I

    .line 7
    return-void
    .line 9
.end method
