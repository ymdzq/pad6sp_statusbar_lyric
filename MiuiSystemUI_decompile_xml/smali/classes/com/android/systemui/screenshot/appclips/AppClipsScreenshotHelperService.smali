.class public Lcom/android/systemui/screenshot/appclips/AppClipsScreenshotHelperService;
.super Landroid/app/Service;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final mOptionalBubbles:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Ljava/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsScreenshotHelperService;->mOptionalBubbles:Ljava/util/Optional;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/screenshot/appclips/AppClipsScreenshotHelperService$1;

    .line 2
    invoke-direct {p1, p0}, Lcom/android/systemui/screenshot/appclips/AppClipsScreenshotHelperService$1;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsScreenshotHelperService;)V

    .line 4
    return-object p1
    .line 7
.end method
