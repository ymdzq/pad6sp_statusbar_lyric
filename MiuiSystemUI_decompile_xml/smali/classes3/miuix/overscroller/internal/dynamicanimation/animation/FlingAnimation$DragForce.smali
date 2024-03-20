.class public final Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation$DragForce;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public mDragRate:D

.field public mFriction:F

.field public final mMassState:Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation$MassState;

.field public mVelocityThreshold:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, -0x3f79999a    # -4.2f

    .line 5
    iput v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation$DragForce;->mFriction:F

    .line 8
    new-instance v0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 10
    invoke-direct {v0}, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation$MassState;-><init>()V

    .line 12
    iput-object v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation$DragForce;->mMassState:Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 15
    return-void
    .line 17
.end method
