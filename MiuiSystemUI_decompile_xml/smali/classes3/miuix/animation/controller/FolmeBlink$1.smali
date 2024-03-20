.class Lmiuix/animation/controller/FolmeBlink$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lmiuix/animation/controller/FolmeBlink;


# direct methods
.method public constructor <init>(Lmiuix/animation/controller/FolmeBlink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/animation/controller/FolmeBlink$1;->this$0:Lmiuix/animation/controller/FolmeBlink;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBlink$1;->this$0:Lmiuix/animation/controller/FolmeBlink;

    .line 2
    iget-object v0, v0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 4
    sget-object v1, Lmiuix/animation/IBlinkStyle$BlinkType;->HIGHLIGHT:Lmiuix/animation/IBlinkStyle$BlinkType;

    .line 6
    invoke-interface {v0, v1}, Lmiuix/animation/controller/IFolmeStateStyle;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    .line 8
    move-result-object v1

    .line 11
    iget-object p0, p0, Lmiuix/animation/controller/FolmeBlink$1;->this$0:Lmiuix/animation/controller/FolmeBlink;

    .line 12
    invoke-static {p0}, Lmiuix/animation/controller/FolmeBlink;->access$000(Lmiuix/animation/controller/FolmeBlink;)Lmiuix/animation/base/AnimConfig;

    .line 14
    move-result-object p0

    .line 17
    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    .line 18
    move-result-object p0

    .line 21
    invoke-interface {v0, v1, p0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 22
    return-void
    .line 25
.end method
