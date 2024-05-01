.class public final Lmiuix/core/util/Pools$1;
.super Lmiuix/core/util/Pools$Manager;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# virtual methods
.method public final createInstance()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    return-object p0
    .line 7
.end method

.method public final onRelease(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/StringBuilder;

    .line 2
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    return-void
    .line 8
.end method
