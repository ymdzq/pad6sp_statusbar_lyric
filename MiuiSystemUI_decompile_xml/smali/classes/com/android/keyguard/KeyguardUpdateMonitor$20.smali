.class public final Lcom/android/keyguard/KeyguardUpdateMonitor$20;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$20;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$20;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    .line 4
    const/16 p2, 0x13a

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    return-void
    .line 16
.end method

.method public final onUserChanging(ILandroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$20;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    .line 4
    const/16 p2, 0x136

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p2, p1, v0, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    return-void
    .line 16
.end method