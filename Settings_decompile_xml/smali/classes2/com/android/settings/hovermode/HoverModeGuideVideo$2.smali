.class Lcom/android/settings/hovermode/HoverModeGuideVideo$2;
.super Ljava/lang/Object;
.source "HoverModeGuideVideo.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/hovermode/HoverModeGuideVideo;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/hovermode/HoverModeGuideVideo;


# direct methods
.method constructor <init>(Lcom/android/settings/hovermode/HoverModeGuideVideo;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/android/settings/hovermode/HoverModeGuideVideo$2;->this$0:Lcom/android/settings/hovermode/HoverModeGuideVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 56
    :try_start_0
    iget-object p2, p0, Lcom/android/settings/hovermode/HoverModeGuideVideo$2;->this$0:Lcom/android/settings/hovermode/HoverModeGuideVideo;

    invoke-static {p2}, Lcom/android/settings/hovermode/HoverModeGuideVideo;->-$$Nest$fgetmMediaPlayer(Lcom/android/settings/hovermode/HoverModeGuideVideo;)Landroid/media/MediaPlayer;

    move-result-object p2

    iget-object p3, p0, Lcom/android/settings/hovermode/HoverModeGuideVideo$2;->this$0:Lcom/android/settings/hovermode/HoverModeGuideVideo;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/android/settings/hovermode/HoverModeGuideVideo$2;->this$0:Lcom/android/settings/hovermode/HoverModeGuideVideo;

    invoke-static {v0}, Lcom/android/settings/hovermode/HoverModeGuideVideo;->-$$Nest$fgetmVideoUri(Lcom/android/settings/hovermode/HoverModeGuideVideo;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 57
    iget-object p2, p0, Lcom/android/settings/hovermode/HoverModeGuideVideo$2;->this$0:Lcom/android/settings/hovermode/HoverModeGuideVideo;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {p2, p3}, Lcom/android/settings/hovermode/HoverModeGuideVideo;->-$$Nest$fputmMediaSurface(Lcom/android/settings/hovermode/HoverModeGuideVideo;Landroid/view/Surface;)V

    .line 58
    iget-object p1, p0, Lcom/android/settings/hovermode/HoverModeGuideVideo$2;->this$0:Lcom/android/settings/hovermode/HoverModeGuideVideo;

    invoke-static {p1}, Lcom/android/settings/hovermode/HoverModeGuideVideo;->-$$Nest$fgetmMediaPlayer(Lcom/android/settings/hovermode/HoverModeGuideVideo;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/hovermode/HoverModeGuideVideo$2;->this$0:Lcom/android/settings/hovermode/HoverModeGuideVideo;

    invoke-static {p2}, Lcom/android/settings/hovermode/HoverModeGuideVideo;->-$$Nest$fgetmMediaSurface(Lcom/android/settings/hovermode/HoverModeGuideVideo;)Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 59
    iget-object p1, p0, Lcom/android/settings/hovermode/HoverModeGuideVideo$2;->this$0:Lcom/android/settings/hovermode/HoverModeGuideVideo;

    invoke-static {p1}, Lcom/android/settings/hovermode/HoverModeGuideVideo;->-$$Nest$fgetmMediaPlayer(Lcom/android/settings/hovermode/HoverModeGuideVideo;)Landroid/media/MediaPlayer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 60
    iget-object p0, p0, Lcom/android/settings/hovermode/HoverModeGuideVideo$2;->this$0:Lcom/android/settings/hovermode/HoverModeGuideVideo;

    invoke-static {p0}, Lcom/android/settings/hovermode/HoverModeGuideVideo;->-$$Nest$fgetmMediaPlayer(Lcom/android/settings/hovermode/HoverModeGuideVideo;)Landroid/media/MediaPlayer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 62
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 72
    iget-object p1, p0, Lcom/android/settings/hovermode/HoverModeGuideVideo$2;->this$0:Lcom/android/settings/hovermode/HoverModeGuideVideo;

    invoke-static {p1}, Lcom/android/settings/hovermode/HoverModeGuideVideo;->-$$Nest$fgetmMediaPlayer(Lcom/android/settings/hovermode/HoverModeGuideVideo;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/android/settings/hovermode/HoverModeGuideVideo$2;->this$0:Lcom/android/settings/hovermode/HoverModeGuideVideo;

    invoke-static {p1}, Lcom/android/settings/hovermode/HoverModeGuideVideo;->-$$Nest$fgetmMediaPlayer(Lcom/android/settings/hovermode/HoverModeGuideVideo;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 74
    iget-object p1, p0, Lcom/android/settings/hovermode/HoverModeGuideVideo$2;->this$0:Lcom/android/settings/hovermode/HoverModeGuideVideo;

    invoke-static {p1}, Lcom/android/settings/hovermode/HoverModeGuideVideo;->-$$Nest$fgetmMediaPlayer(Lcom/android/settings/hovermode/HoverModeGuideVideo;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 75
    iget-object p1, p0, Lcom/android/settings/hovermode/HoverModeGuideVideo$2;->this$0:Lcom/android/settings/hovermode/HoverModeGuideVideo;

    invoke-static {p1}, Lcom/android/settings/hovermode/HoverModeGuideVideo;->-$$Nest$fgetmMediaSurface(Lcom/android/settings/hovermode/HoverModeGuideVideo;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 76
    iget-object p0, p0, Lcom/android/settings/hovermode/HoverModeGuideVideo$2;->this$0:Lcom/android/settings/hovermode/HoverModeGuideVideo;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/settings/hovermode/HoverModeGuideVideo;->-$$Nest$fputmMediaSurface(Lcom/android/settings/hovermode/HoverModeGuideVideo;Landroid/view/Surface;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 0
    return-void
.end method
