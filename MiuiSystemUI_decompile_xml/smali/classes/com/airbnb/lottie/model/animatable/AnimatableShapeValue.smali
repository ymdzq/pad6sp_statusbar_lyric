.class public final Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;
.super Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# virtual methods
.method public final createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;->keyframes:Ljava/util/List;

    .line 4
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 6
    return-object v0
    .line 9
.end method
