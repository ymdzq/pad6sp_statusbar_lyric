.class public abstract Lcom/android/systemui/RingtonePlayerInjector;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# static fields
.field public static final INCALL_NOTIFICATION_URI:Landroid/net/Uri;

.field public static final Q_INCALL_NOTIFICATION_URI:Landroid/net/Uri;

.field public static sPlayInCallNotification:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "file:///system/media/audio/ui/InCallNotification.ogg"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/systemui/RingtonePlayerInjector;->INCALL_NOTIFICATION_URI:Landroid/net/Uri;

    .line 8
    const-string v0, "file:///product/media/audio/ui/InCallNotification.ogg"

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Lcom/android/systemui/RingtonePlayerInjector;->Q_INCALL_NOTIFICATION_URI:Landroid/net/Uri;

    .line 16
    return-void
    .line 18
.end method
