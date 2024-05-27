.class Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider16$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic this$0:Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider16;


# direct methods
.method public constructor <init>(Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider16;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider16$1;->this$0:Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider16;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider16$1;->this$0:Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider16;

    .line 2
    iget-object p0, p0, Lmiuix/animation/physics/AnimationHandler$AnimationFrameCallbackProvider;->mDispatcher:Lmiuix/animation/physics/AnimationHandler$AnimationCallbackDispatcher;

    .line 4
    invoke-virtual {p0}, Lmiuix/animation/physics/AnimationHandler$AnimationCallbackDispatcher;->dispatchAnimationFrame()V

    .line 6
    return-void
    .line 9
.end method
