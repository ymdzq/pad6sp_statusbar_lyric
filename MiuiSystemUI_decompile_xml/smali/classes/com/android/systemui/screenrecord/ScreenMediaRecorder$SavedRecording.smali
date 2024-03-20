.class public final Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final mThumbnailBitmap:Landroid/graphics/Bitmap;

.field public final mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/io/File;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;->mUri:Landroid/net/Uri;

    .line 5
    const/4 p1, 0x0

    .line 7
    :try_start_0
    invoke-static {p2, p3, p1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 8
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;->mThumbnailBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string p1, "ScreenMediaRecorder"

    .line 16
    const-string p2, "Error creating thumbnail"

    .line 18
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :goto_0
    return-void
    .line 23
.end method
