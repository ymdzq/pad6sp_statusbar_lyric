.class public Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field final mCaller:I

.field final mDragShadow:Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;

.field mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field mFinishT:Landroid/view/SurfaceControl$Transaction;

.field mFinishWct:Landroid/window/WindowContainerTransaction;

.field mFreeformFinalBounds:Landroid/graphics/Rect;

.field final mFreeformTaskIdList:Ljava/util/ArrayList;

.field final mRunningAnimations:Ljava/util/ArrayList;

.field mStartT:Landroid/view/SurfaceControl$Transaction;

.field final mTransition:Landroid/os/IBinder;

.field final mType:I


# direct methods
.method public constructor <init>(Landroid/os/IBinder;ILcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mRunningAnimations:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mFreeformTaskIdList:Ljava/util/ArrayList;

    .line 17
    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mTransition:Landroid/os/IBinder;

    .line 19
    iput p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mType:I

    .line 21
    iput-object p3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mDragShadow:Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;

    .line 23
    iput p4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mCaller:I

    .line 25
    return-void
    .line 27
.end method
