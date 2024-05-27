.class public final Lmiuix/core/util/Pools$1;
.super Lmiuix/core/util/Pools$Manager;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


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
