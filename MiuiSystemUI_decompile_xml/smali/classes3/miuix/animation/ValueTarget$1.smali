.class Lmiuix/animation/ValueTarget$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lmiuix/animation/ITargetCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createTarget(Ljava/lang/Object;)Lmiuix/animation/IAnimTarget;
    .locals 1

    .line 1
    new-instance p0, Lmiuix/animation/ValueTarget;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lmiuix/animation/ValueTarget;-><init>(Ljava/lang/Object;Lmiuix/animation/ValueTarget$1;)V

    .line 5
    return-object p0
    .line 8
.end method
