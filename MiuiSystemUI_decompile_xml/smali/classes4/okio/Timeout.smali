.class public Lokio/Timeout;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# virtual methods
.method public throwIfReached()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 13
    const-string v0, "interrupted"

    .line 15
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
    .line 20
.end method
