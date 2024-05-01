.class Lmiuix/animation/internal/TargetHandler$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lmiuix/animation/internal/TargetHandler;

.field final synthetic val$toPage:Z


# direct methods
.method public constructor <init>(Lmiuix/animation/internal/TargetHandler;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/animation/internal/TargetHandler$1;->this$0:Lmiuix/animation/internal/TargetHandler;

    .line 2
    iput-boolean p2, p0, Lmiuix/animation/internal/TargetHandler$1;->val$toPage:Z

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
    iget-object v0, p0, Lmiuix/animation/internal/TargetHandler$1;->this$0:Lmiuix/animation/internal/TargetHandler;

    .line 2
    iget-boolean p0, p0, Lmiuix/animation/internal/TargetHandler$1;->val$toPage:Z

    .line 4
    invoke-virtual {v0, p0}, Lmiuix/animation/internal/TargetHandler;->update(Z)V

    .line 6
    return-void
    .line 9
.end method
