.class public final Lcom/android/systemui/recents/ScreenPinningRequestInjector$5;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/recents/ScreenPinningRequestInjector;


# direct methods
.method public constructor <init>(Lcom/android/systemui/recents/ScreenPinningRequestInjector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/recents/ScreenPinningRequestInjector$5;->this$0:Lcom/android/systemui/recents/ScreenPinningRequestInjector;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object p0, p0, Lcom/android/systemui/recents/ScreenPinningRequestInjector$5;->this$0:Lcom/android/systemui/recents/ScreenPinningRequestInjector;

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/recents/ScreenPinningRequestInjector;->clearPrompt()V

    .line 16
    :cond_0
    return-void
    .line 19
.end method
