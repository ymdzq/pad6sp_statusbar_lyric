.class public final Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$LoaderResult;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final bitmap:Landroid/graphics/Bitmap;

.field public final success:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$LoaderResult;->success:Z

    .line 5
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$LoaderResult;->bitmap:Landroid/graphics/Bitmap;

    .line 7
    return-void
    .line 9
.end method
