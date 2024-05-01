.class public final Lcom/android/wm/shell/back/BackAnimationRunner;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public mAnimationCancelled:Z

.field public final mCallback:Landroid/window/IOnBackInvokedCallback;

.field public final mRunner:Landroid/view/IRemoteAnimationRunner;

.field public mWaitingAnimation:Z


# direct methods
.method public constructor <init>(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mCallback:Landroid/window/IOnBackInvokedCallback;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mRunner:Landroid/view/IRemoteAnimationRunner;

    .line 7
    return-void
    .line 9
.end method
