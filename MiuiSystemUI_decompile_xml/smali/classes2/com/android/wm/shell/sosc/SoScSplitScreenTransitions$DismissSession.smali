.class Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$DismissSession;
.super Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field final mDismissTop:I

.field mDismissTopChildToken:Landroid/window/WindowContainerToken;

.field final mReason:I

.field final synthetic this$0:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;Landroid/os/IBinder;II)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$DismissSession;->this$0:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;-><init>(Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;Landroid/os/IBinder;Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitionConsumedCallback;Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitionFinishedCallback;)V

    .line 5
    iput p3, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$DismissSession;->mReason:I

    .line 8
    iput p4, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$DismissSession;->mDismissTop:I

    .line 10
    return-void
    .line 12
.end method
