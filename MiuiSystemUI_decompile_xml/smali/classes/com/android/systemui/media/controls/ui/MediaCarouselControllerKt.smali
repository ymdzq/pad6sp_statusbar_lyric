.class public abstract Lcom/android/systemui/media/controls/ui/MediaCarouselControllerKt;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# static fields
.field public static final DEBUG:Z

.field public static final settingsIntent:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "android.settings.ACTION_MEDIA_CONTROLS_SETTINGS"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    move-result-object v0

    .line 12
    sput-object v0, Lcom/android/systemui/media/controls/ui/MediaCarouselControllerKt;->settingsIntent:Landroid/content/Intent;

    .line 13
    const-string v0, "MediaCarouselController"

    .line 15
    const/4 v1, 0x3

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    move-result v0

    .line 21
    sput-boolean v0, Lcom/android/systemui/media/controls/ui/MediaCarouselControllerKt;->DEBUG:Z

    .line 22
    return-void
.end method
