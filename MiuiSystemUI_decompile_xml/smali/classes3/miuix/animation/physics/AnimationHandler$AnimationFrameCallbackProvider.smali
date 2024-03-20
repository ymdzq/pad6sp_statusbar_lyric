.class abstract Lmiuix/animation/physics/AnimationHandler$AnimationFrameCallbackProvider;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field final mDispatcher:Lmiuix/animation/physics/AnimationHandler$AnimationCallbackDispatcher;


# direct methods
.method public constructor <init>(Lmiuix/animation/physics/AnimationHandler$AnimationCallbackDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmiuix/animation/physics/AnimationHandler$AnimationFrameCallbackProvider;->mDispatcher:Lmiuix/animation/physics/AnimationHandler$AnimationCallbackDispatcher;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public abstract getLooper()Landroid/os/Looper;
.end method

.method public abstract isCurrentThread()Z
.end method

.method public abstract postFrameCallback()V
.end method
