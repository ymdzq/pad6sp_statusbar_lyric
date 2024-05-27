.class public final synthetic Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic f$0:Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;


# direct methods
.method public synthetic constructor <init>(Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33$$ExternalSyntheticLambda0;->f$0:Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33$$ExternalSyntheticLambda0;->f$0:Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;

    .line 2
    iget-object p0, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;->mLooper:Ljava/lang/Object;

    .line 4
    check-cast p0, Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 6
    iput p1, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mDurationScale:F

    .line 8
    return-void
    .line 10
.end method
