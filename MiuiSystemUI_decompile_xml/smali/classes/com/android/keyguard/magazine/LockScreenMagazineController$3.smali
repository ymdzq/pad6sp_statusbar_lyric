.class public final Lcom/android/keyguard/magazine/LockScreenMagazineController$3;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/magazine/LockScreenMagazineController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$3;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string/jumbo v1, "received broadcast "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "LockScreenMagazineController"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    return-void

    .line 68
    :cond_1
    const/16 p2, 0x3a

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 71
    move-result p2

    .line 74
    const/4 v0, 0x1

    .line 75
    add-int/2addr p2, v0

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result p2

    .line 84
    if-nez p2, :cond_2

    .line 85
    sget-object p2, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils;->LOCK_SCREEN_MAGAZINE_PACKAGE_NAME:Ljava/lang/String;

    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    const-string p1, "lock screen magazine package changed"

    .line 95
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$3;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 100
    iget-object p1, p1, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mHandler:Lcom/android/keyguard/magazine/LockScreenMagazineController$1;

    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 104
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$3;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 107
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mHandler:Lcom/android/keyguard/magazine/LockScreenMagazineController$1;

    .line 109
    const-wide/16 p1, 0x3e8

    .line 111
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 113
    :cond_2
    return-void
    .line 116
.end method
