.class public abstract Lcom/android/systemui/media/MediaProjectionServiceHelper;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# static fields
.field public static final service:Landroid/media/projection/IMediaProjectionManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media_projection"

    .line 2
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/media/projection/IMediaProjectionManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjectionManager;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lcom/android/systemui/media/MediaProjectionServiceHelper;->service:Landroid/media/projection/IMediaProjectionManager;

    .line 12
    return-void
    .line 14
.end method
