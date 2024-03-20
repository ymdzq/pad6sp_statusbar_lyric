.class public abstract Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# direct methods
.method public static final createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;
    .locals 1

    .line 1
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    .line 2
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 11
    move-result-object p0

    .line 14
    return-object p0
    .line 15
.end method
