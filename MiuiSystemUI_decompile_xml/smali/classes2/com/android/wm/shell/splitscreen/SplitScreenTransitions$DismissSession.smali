.class public final Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;
.super Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final mDismissTop:I

.field public final mReason:I


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;Landroid/os/IBinder;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;Landroid/os/IBinder;Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda5;)V

    .line 3
    iput p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;->mReason:I

    .line 6
    iput p4, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;->mDismissTop:I

    .line 8
    return-void
    .line 10
.end method
