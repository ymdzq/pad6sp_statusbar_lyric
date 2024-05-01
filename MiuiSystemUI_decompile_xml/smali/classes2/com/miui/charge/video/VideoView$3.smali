.class public final Lcom/miui/charge/video/VideoView$3;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 4
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method
