.class public interface abstract Lcom/android/systemui/animation/LaunchAnimator$Controller;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# virtual methods
.method public abstract createAnimatorState()Lcom/android/systemui/animation/LaunchAnimator$State;
.end method

.method public abstract getLaunchContainer()Landroid/view/ViewGroup;
.end method

.method public getOpeningWindowSyncView()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public abstract onLaunchAnimationEnd(Z)V
.end method

.method public onLaunchAnimationProgress(Lcom/android/systemui/animation/LaunchAnimator$State;FF)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public abstract onLaunchAnimationStart(Z)V
.end method

.method public abstract setLaunchContainer(Landroid/view/ViewGroup;)V
.end method
