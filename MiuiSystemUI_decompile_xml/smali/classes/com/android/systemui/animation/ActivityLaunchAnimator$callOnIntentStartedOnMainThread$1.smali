.class public final Lcom/android/systemui/animation/ActivityLaunchAnimator$callOnIntentStartedOnMainThread$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $this_callOnIntentStartedOnMainThread:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

.field public final synthetic $willAnimate:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$callOnIntentStartedOnMainThread$1;->$this_callOnIntentStartedOnMainThread:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 2
    iput-boolean p2, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$callOnIntentStartedOnMainThread$1;->$willAnimate:Z

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$callOnIntentStartedOnMainThread$1;->$this_callOnIntentStartedOnMainThread:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 2
    iget-boolean p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$callOnIntentStartedOnMainThread$1;->$willAnimate:Z

    .line 4
    invoke-interface {v0, p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->onIntentStarted(Z)V

    .line 6
    return-void
    .line 9
.end method
