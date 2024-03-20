.class public Lmiuix/animation/styles/PropertyStyle;
.super Ljava/lang/Object;
.source "PropertyStyle.java"


# static fields
.field private static final LONGEST_DURATION:J = 0x2710L

.field static checker:Lmiuix/animation/physics/EquilibriumChecker;

.field static final mCheckerLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lmiuix/animation/physics/EquilibriumChecker;",
            ">;"
        }
    .end annotation
.end field

.field static final sAccelerate:Lmiuix/animation/physics/AccelerateOperator;

.field static final sFriction:Lmiuix/animation/physics/FrictionOperator;

.field static final sSpring:Lmiuix/animation/physics/SpringOperator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lmiuix/animation/physics/SpringOperator;

    invoke-direct {v0}, Lmiuix/animation/physics/SpringOperator;-><init>()V

    sput-object v0, Lmiuix/animation/styles/PropertyStyle;->sSpring:Lmiuix/animation/physics/SpringOperator;

    .line 28
    new-instance v0, Lmiuix/animation/physics/AccelerateOperator;

    invoke-direct {v0}, Lmiuix/animation/physics/AccelerateOperator;-><init>()V

    sput-object v0, Lmiuix/animation/styles/PropertyStyle;->sAccelerate:Lmiuix/animation/physics/AccelerateOperator;

    .line 29
    new-instance v0, Lmiuix/animation/physics/FrictionOperator;

    invoke-direct {v0}, Lmiuix/animation/physics/FrictionOperator;-><init>()V

    sput-object v0, Lmiuix/animation/styles/PropertyStyle;->sFriction:Lmiuix/animation/physics/FrictionOperator;

    .line 32
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lmiuix/animation/styles/PropertyStyle;->mCheckerLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doAnimationFrame(Lmiuix/animation/IAnimTarget;Lmiuix/animation/internal/AnimData;JJJ)V
    .locals 8

    .line 36
    iget-wide v2, p1, Lmiuix/animation/internal/AnimData;->startTime:J

    sub-long v2, p2, v2

    .line 37
    iget-object v0, p1, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    iget v0, v0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    invoke-static {v0}, Lmiuix/animation/utils/EaseManager;->isPhysicsStyle(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    move-wide v6, p6

    .line 38
    invoke-static/range {v0 .. v7}, Lmiuix/animation/styles/PropertyStyle;->updatePhysicsAnim(Lmiuix/animation/IAnimTarget;Lmiuix/animation/internal/AnimData;JJJ)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1, v2, v3}, Lmiuix/animation/styles/PropertyStyle;->updateInterpolatorAnim(Lmiuix/animation/internal/AnimData;J)V

    :goto_0
    return-void
.end method

.method private static doPhysicsCalculation(Lmiuix/animation/internal/AnimData;D)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v11, p1

    .line 97
    iget-wide v13, v0, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 98
    iget-object v1, v0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    iget v1, v1, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    invoke-static {v1}, Lmiuix/animation/styles/PropertyStyle;->getPhyOperator(I)Lmiuix/animation/physics/PhysicsOperator;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 99
    instance-of v2, v1, Lmiuix/animation/physics/SpringOperator;

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 100
    invoke-static {v2, v3}, Lmiuix/animation/internal/AnimValueUtils;->isInvalid(D)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 104
    :cond_0
    iget-object v2, v0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    iget-object v2, v2, Lmiuix/animation/utils/EaseManager$EaseStyle;->parameters:[D

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    const/4 v6, 0x1

    aget-wide v7, v2, v6

    const/4 v2, 0x2

    new-array v10, v2, [D

    move-wide v15, v7

    iget-wide v6, v0, Lmiuix/animation/internal/AnimData;->targetValue:D

    aput-wide v6, v10, v3

    iget-wide v6, v0, Lmiuix/animation/internal/AnimData;->value:D

    const/4 v2, 0x1

    aput-wide v6, v10, v2

    move-wide v2, v13

    move-wide v6, v15

    move-wide/from16 v8, p1

    invoke-interface/range {v1 .. v10}, Lmiuix/animation/physics/PhysicsOperator;->updateVelocity(DDDD[D)D

    move-result-wide v1

    .line 108
    iget-wide v3, v0, Lmiuix/animation/internal/AnimData;->value:D

    iget-wide v5, v0, Lmiuix/animation/internal/AnimData;->velocity:D

    add-double/2addr v5, v1

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v5, v7

    mul-double/2addr v5, v11

    add-double/2addr v3, v5

    iput-wide v3, v0, Lmiuix/animation/internal/AnimData;->value:D

    .line 109
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doPhysicsCalculation data.value isInfinite! startVelocity "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " velocity "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " data.ease.parameters "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    iget-object v4, v4, Lmiuix/animation/utils/EaseManager$EaseStyle;->parameters:[D

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " delta "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " data.targetValue "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lmiuix/animation/internal/AnimData;->targetValue:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " data.velocity "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lmiuix/animation/internal/AnimData;->velocity:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "miuix_anim"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_1
    iput-wide v1, v0, Lmiuix/animation/internal/AnimData;->velocity:D

    goto :goto_1

    .line 101
    :cond_2
    :goto_0
    iget-wide v1, v0, Lmiuix/animation/internal/AnimData;->targetValue:D

    iput-wide v1, v0, Lmiuix/animation/internal/AnimData;->value:D

    const-wide/16 v1, 0x0

    .line 102
    iput-wide v1, v0, Lmiuix/animation/internal/AnimData;->velocity:D

    :goto_1
    return-void
.end method

.method public static getPhyOperator(I)Lmiuix/animation/physics/PhysicsOperator;
    .locals 1

    const/4 v0, -0x4

    if-eq p0, v0, :cond_2

    const/4 v0, -0x3

    if-eq p0, v0, :cond_1

    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 141
    :cond_0
    sget-object p0, Lmiuix/animation/styles/PropertyStyle;->sSpring:Lmiuix/animation/physics/SpringOperator;

    return-object p0

    .line 143
    :cond_1
    sget-object p0, Lmiuix/animation/styles/PropertyStyle;->sAccelerate:Lmiuix/animation/physics/AccelerateOperator;

    return-object p0

    .line 145
    :cond_2
    sget-object p0, Lmiuix/animation/styles/PropertyStyle;->sFriction:Lmiuix/animation/physics/FrictionOperator;

    return-object p0
.end method

.method public static getVelocityThreshold()F
    .locals 1

    .line 152
    sget-object v0, Lmiuix/animation/styles/PropertyStyle;->checker:Lmiuix/animation/physics/EquilibriumChecker;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Lmiuix/animation/physics/EquilibriumChecker;->getVelocityThreshold()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static isAnimRunning(Lmiuix/animation/physics/EquilibriumChecker;Lmiuix/animation/property/FloatProperty;IDDJ)Z
    .locals 6

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-wide v4, p5

    .line 125
    invoke-virtual/range {v0 .. v5}, Lmiuix/animation/physics/EquilibriumChecker;->isAtEquilibrium(IDD)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_1

    const-wide/16 p2, 0x2710

    cmp-long p2, p7, p2

    if-lez p2, :cond_1

    .line 128
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogEnabled()Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    .line 129
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "animation for "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " stopped for running time too long, totalTime = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move p0, p2

    :cond_1
    return p0
.end method

.method private static isUsingSpringPhy(Lmiuix/animation/internal/AnimData;)Z
    .locals 1

    .line 159
    iget-object p0, p0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    iget p0, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static setFinishValue(Lmiuix/animation/internal/AnimData;)V
    .locals 2

    .line 90
    invoke-static {p0}, Lmiuix/animation/styles/PropertyStyle;->isUsingSpringPhy(Lmiuix/animation/internal/AnimData;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-wide v0, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    iput-wide v0, p0, Lmiuix/animation/internal/AnimData;->value:D

    return-void
.end method

.method private static updateInterpolatorAnim(Lmiuix/animation/internal/AnimData;J)V
    .locals 5

    .line 45
    iget-object v0, p0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    check-cast v0, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    .line 46
    invoke-static {v0}, Lmiuix/animation/utils/EaseManager;->getInterpolator(Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    .line 47
    iget-wide v2, v0, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;->duration:J

    cmp-long v4, p1, v2

    if-gez v4, :cond_0

    long-to-float v4, p1

    long-to-float v2, v2

    div-float/2addr v4, v2

    .line 48
    invoke-interface {v1, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    float-to-double v2, v2

    iput-wide v2, p0, Lmiuix/animation/internal/AnimData;->progress:D

    .line 49
    iput-wide v2, p0, Lmiuix/animation/internal/AnimData;->value:D

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    .line 51
    invoke-virtual {p0, v2}, Lmiuix/animation/internal/AnimData;->setOp(B)V

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 52
    iput-wide v2, p0, Lmiuix/animation/internal/AnimData;->progress:D

    .line 53
    iput-wide v2, p0, Lmiuix/animation/internal/AnimData;->value:D

    .line 55
    :goto_0
    iget-wide v2, p0, Lmiuix/animation/internal/AnimData;->value:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateInterpolatorAnim data.value isInfinite!  data.ease "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " totalTime "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " interpolator "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " data.progress "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p0, p0, Lmiuix/animation/internal/AnimData;->progress:D

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "miuix_anim"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private static updatePhysicsAnim(Lmiuix/animation/IAnimTarget;Lmiuix/animation/internal/AnimData;JJJ)V
    .locals 15

    move-object/from16 v0, p1

    move-wide/from16 v1, p4

    move-wide/from16 v3, p6

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    long-to-float v1, v1

    long-to-float v2, v3

    div-float/2addr v1, v2

    .line 68
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    long-to-double v2, v3

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    .line 73
    sget-object v4, Lmiuix/animation/styles/PropertyStyle;->mCheckerLocal:Ljava/lang/ThreadLocal;

    const-class v5, Lmiuix/animation/physics/EquilibriumChecker;

    invoke-static {v4, v5}, Lmiuix/animation/utils/CommonUtils;->getLocal(Ljava/lang/ThreadLocal;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiuix/animation/physics/EquilibriumChecker;

    sput-object v4, Lmiuix/animation/styles/PropertyStyle;->checker:Lmiuix/animation/physics/EquilibriumChecker;

    .line 74
    iget-object v5, v0, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    iget-wide v6, v0, Lmiuix/animation/internal/AnimData;->targetValue:D

    move-object v8, p0

    invoke-virtual {v4, p0, v5, v6, v7}, Lmiuix/animation/physics/EquilibriumChecker;->init(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;D)V

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v1, :cond_3

    .line 76
    invoke-static {v0, v2, v3}, Lmiuix/animation/styles/PropertyStyle;->doPhysicsCalculation(Lmiuix/animation/internal/AnimData;D)V

    .line 77
    sget-object v6, Lmiuix/animation/styles/PropertyStyle;->checker:Lmiuix/animation/physics/EquilibriumChecker;

    iget-object v7, v0, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    iget-object v8, v0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    iget v8, v8, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    iget-wide v9, v0, Lmiuix/animation/internal/AnimData;->value:D

    iget-wide v11, v0, Lmiuix/animation/internal/AnimData;->velocity:D

    move-wide/from16 v13, p2

    invoke-static/range {v6 .. v14}, Lmiuix/animation/styles/PropertyStyle;->isAnimRunning(Lmiuix/animation/physics/EquilibriumChecker;Lmiuix/animation/property/FloatProperty;IDDJ)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v1, 0x3

    .line 79
    invoke-virtual {v0, v1}, Lmiuix/animation/internal/AnimData;->setOp(B)V

    .line 80
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "----- updatePhysicsAnim data.setOp(AnimTask.OP_END)"

    new-array v2, v4, [Ljava/lang/Object;

    .line 81
    invoke-static {v1, v2}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :cond_1
    invoke-static/range {p1 .. p1}, Lmiuix/animation/styles/PropertyStyle;->setFinishValue(Lmiuix/animation/internal/AnimData;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
