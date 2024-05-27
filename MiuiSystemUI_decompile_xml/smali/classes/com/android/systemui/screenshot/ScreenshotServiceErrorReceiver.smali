.class public Lcom/android/systemui/screenshot/ScreenshotServiceErrorReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "window"

    .line 2
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Landroid/view/WindowManager;

    .line 9
    new-instance p2, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    .line 11
    invoke-direct {p2, p1, p0}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;-><init>(Landroid/content/Context;Landroid/view/WindowManager;)V

    .line 13
    const p0, 0x7f130a90    # @string/screenshot_failed_to_save_unknown_text 'Try taking screenshot again'

    .line 16
    invoke-virtual {p2, p0}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->notifyScreenshotError(I)V

    .line 19
    return-void
    .line 22
.end method
