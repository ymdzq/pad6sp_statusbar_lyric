.class public abstract Lcom/android/wm/shell/common/transition/DefaultTransitionStub;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# direct methods
.method public static getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;
    .locals 1

    .line 1
    const-class v0, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 2
    invoke-static {v0}, Lcom/miui/base/MiuiStubUtil;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public abstract allowDisplayRotationAnimation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;I)Z
.end method

.method public abstract applyScaleTransformation(JLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;)V
.end method

.method public abstract beginSchedThreads([IJI)V
.end method

.method public abstract dimAnimationDimmerAboveIfNeeded(Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)Landroid/view/animation/Animation;
.end method

.method public abstract dimAnimationDimmerBelowIfNeeded(Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)Landroid/view/animation/Animation;
.end method

.method public abstract disableAnimation(Landroid/window/TransitionInfo;I)Z
.end method

.method public abstract disableTaskAnimation(ZLandroid/view/WindowManager$LayoutParams;)Z
.end method

.method public abstract enableCustomTranslucentAnimation(Landroid/view/WindowManager$LayoutParams;)Z
.end method

.method public abstract getScaleCurrentDuration(Landroid/window/TransitionInfo;F)F
.end method

.method public abstract initContext(Landroid/content/Context;)V
.end method

.method public abstract isCompatibilityMode()Z
.end method

.method public abstract isScaleType(I)Z
.end method

.method public abstract loadMiuiDefaultTransitionNotCheck(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;I)Landroid/view/animation/Animation;
.end method

.method public abstract loadScaleAnimation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Landroid/view/animation/Animation;
.end method

.method public abstract onScaleAnimationFinish(Landroid/view/SurfaceControl$Transaction;)V
.end method

.method public abstract prepareScaleAnimation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)V
.end method

.method public abstract registerListener(Ljava/util/concurrent/Executor;Landroid/content/Context;)V
.end method

.method public abstract replaceWithSwapAnimationIfNeeded(Landroid/view/animation/Animation;Z)Landroid/view/animation/Animation;
.end method

.method public abstract resetSwapStateIfNeeded()V
.end method

.method public abstract shouldApplySwapAnimation()Z
.end method

.method public abstract stepAnimationDimmerIfNeeded(Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;)Z
.end method

.method public abstract stopAnimationDimmer(Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;)V
.end method

.method public abstract updateAnimationIfNeed(Landroid/content/Context;Landroid/view/animation/Animation;Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Z)Landroid/view/animation/Animation;
.end method

.method public abstract updateFloatingWindowAnimation(Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/animation/Transformation;)V
.end method

.method public abstract useDefaultAnimationAttr(Landroid/view/WindowManager$LayoutParams;ILandroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z
.end method
