.class public final Lcom/android/systemui/biometrics/AuthController$2;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/biometrics/AuthController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/AuthController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthController$2;->this$0:Lcom/android/systemui/biometrics/AuthController;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    const-string p1, "reason"

    .line 14
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const-string/jumbo p1, "unknown"

    .line 23
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController$2;->this$0:Lcom/android/systemui/biometrics/AuthController;

    .line 26
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthController;->closeDioalog(Ljava/lang/String;)V

    .line 28
    :cond_1
    return-void
    .line 31
.end method
