.class public final Lcom/android/systemui/screenshot/appclips/AppClipsActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/screenshot/appclips/AppClipsActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/appclips/AppClipsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$1;->this$0:Lcom/android/systemui/screenshot/appclips/AppClipsActivity;

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
    sget-object p1, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->ACTION_FINISH_FROM_TRAMPOLINE:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$1;->this$0:Lcom/android/systemui/screenshot/appclips/AppClipsActivity;

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$1;->this$0:Lcom/android/systemui/screenshot/appclips/AppClipsActivity;

    .line 22
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->finish()V

    .line 27
    :cond_0
    return-void
    .line 30
.end method
