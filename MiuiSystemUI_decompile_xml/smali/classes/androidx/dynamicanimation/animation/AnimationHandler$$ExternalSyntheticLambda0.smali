.class public final synthetic Landroidx/dynamicanimation/animation/AnimationHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/dynamicanimation/animation/AnimationHandler;


# direct methods
.method public synthetic constructor <init>(Landroidx/dynamicanimation/animation/AnimationHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/dynamicanimation/animation/AnimationHandler$$ExternalSyntheticLambda0;->f$0:Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object p0, p0, Landroidx/dynamicanimation/animation/AnimationHandler$$ExternalSyntheticLambda0;->f$0:Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 2
    iget-object p0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mCallbackDispatcher:Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    move-result-wide v0

    .line 12
    iget-object p0, p0, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;->this$0:Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    move-result-wide v2

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v7

    .line 29
    if-ge v5, v7, :cond_6

    .line 30
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 35
    check-cast v6, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallback;

    .line 36
    if-nez v6, :cond_0

    .line 38
    goto :goto_4

    .line 40
    :cond_0
    iget-object v7, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mDelayedCallbackStartTime:Landroidx/collection/SimpleArrayMap;

    .line 41
    invoke-virtual {v7, v6}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v8

    .line 46
    check-cast v8, Ljava/lang/Long;

    .line 47
    if-nez v8, :cond_1

    .line 49
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 52
    move-result-wide v8

    .line 55
    cmp-long v8, v8, v2

    .line 56
    if-gez v8, :cond_2

    .line 58
    invoke-virtual {v7, v6}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :goto_1
    const/4 v7, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v7, v4

    .line 65
    :goto_2
    if-eqz v7, :cond_5

    .line 66
    check-cast v6, Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 68
    iget-wide v7, v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    .line 70
    const-wide/16 v9, 0x0

    .line 72
    cmp-long v9, v7, v9

    .line 74
    if-nez v9, :cond_3

    .line 76
    iput-wide v0, v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    .line 78
    iget v7, v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 80
    invoke-virtual {v6, v7}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setPropertyValue(F)V

    .line 82
    goto :goto_4

    .line 85
    :cond_3
    sub-long v7, v0, v7

    .line 86
    iput-wide v0, v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    .line 88
    invoke-static {}, Landroidx/dynamicanimation/animation/DynamicAnimation;->getAnimationHandler()Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 90
    move-result-object v9

    .line 93
    iget v9, v9, Landroidx/dynamicanimation/animation/AnimationHandler;->mDurationScale:F

    .line 94
    const/4 v10, 0x0

    .line 96
    cmpl-float v10, v9, v10

    .line 97
    if-nez v10, :cond_4

    .line 99
    const-wide/32 v7, 0x7fffffff

    .line 101
    goto :goto_3

    .line 104
    :cond_4
    long-to-float v7, v7

    .line 105
    div-float/2addr v7, v9

    .line 106
    float-to-long v7, v7

    .line 107
    :goto_3
    invoke-virtual {v6, v7, v8}, Landroidx/dynamicanimation/animation/DynamicAnimation;->updateValueAndVelocity(J)Z

    .line 108
    move-result v7

    .line 111
    iget v8, v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 112
    iget v9, v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 114
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 116
    move-result v8

    .line 119
    iput v8, v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 120
    iget v9, v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 122
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 124
    move-result v8

    .line 127
    iput v8, v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 128
    invoke-virtual {v6, v8}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setPropertyValue(F)V

    .line 130
    if-eqz v7, :cond_5

    .line 133
    invoke-virtual {v6, v4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->endAnimationInternal(Z)V

    .line 135
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 138
    goto :goto_0

    .line 140
    :cond_6
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mListDirty:Z

    .line 141
    if-eqz v0, :cond_a

    .line 143
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 145
    move-result v0

    .line 148
    :cond_7
    :goto_5
    add-int/lit8 v0, v0, -0x1

    .line 149
    if-ltz v0, :cond_8

    .line 151
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 156
    if-nez v1, :cond_7

    .line 157
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 159
    goto :goto_5

    .line 162
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 163
    move-result v0

    .line 166
    if-nez v0, :cond_9

    .line 167
    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mDurationScaleChangeListener:Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;

    .line 169
    iget-object v1, v0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;->mChoreographer:Ljava/lang/Object;

    .line 171
    check-cast v1, Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    .line 173
    invoke-static {v1}, Landroid/animation/ValueAnimator;->unregisterDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 175
    const/4 v1, 0x0

    .line 178
    iput-object v1, v0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;->mChoreographer:Ljava/lang/Object;

    .line 179
    :cond_9
    iput-boolean v4, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mListDirty:Z

    .line 181
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 183
    move-result v0

    .line 186
    if-lez v0, :cond_b

    .line 187
    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mScheduler:Landroidx/dynamicanimation/animation/FrameCallbackScheduler;

    .line 189
    check-cast v0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;

    .line 191
    iget-object v0, v0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;->mChoreographer:Ljava/lang/Object;

    .line 193
    check-cast v0, Landroid/view/Choreographer;

    .line 195
    new-instance v1, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16$$ExternalSyntheticLambda0;

    .line 197
    iget-object p0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mRunnable:Landroidx/dynamicanimation/animation/AnimationHandler$$ExternalSyntheticLambda0;

    .line 199
    invoke-direct {v1, p0}, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16$$ExternalSyntheticLambda0;-><init>(Landroidx/dynamicanimation/animation/AnimationHandler$$ExternalSyntheticLambda0;)V

    .line 201
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 204
    :cond_b
    return-void
    .line 207
.end method
