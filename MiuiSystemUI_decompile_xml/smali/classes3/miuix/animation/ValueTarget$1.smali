.class Lmiuix/animation/ValueTarget$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

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
