.class Lmiuix/animation/internal/AnimRunner$2;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lmiuix/animation/internal/AnimRunner;

.field final synthetic val$info:Lmiuix/animation/internal/TransitionInfo;


# direct methods
.method public constructor <init>(Lmiuix/animation/internal/AnimRunner;Lmiuix/animation/internal/TransitionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/animation/internal/AnimRunner$2;->this$0:Lmiuix/animation/internal/AnimRunner;

    .line 2
    iput-object p2, p0, Lmiuix/animation/internal/AnimRunner$2;->val$info:Lmiuix/animation/internal/TransitionInfo;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/animation/internal/AnimRunner$2;->val$info:Lmiuix/animation/internal/TransitionInfo;

    .line 2
    iget-object v0, p0, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 4
    iget-object v0, v0, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    .line 6
    invoke-virtual {v0, p0}, Lmiuix/animation/internal/AnimManager;->startAnim(Lmiuix/animation/internal/TransitionInfo;)V

    .line 8
    return-void
    .line 11
.end method
