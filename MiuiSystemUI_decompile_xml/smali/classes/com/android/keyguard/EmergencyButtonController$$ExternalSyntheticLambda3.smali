.class public final synthetic Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/EmergencyButtonController;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/EmergencyButtonController;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda3;->f$0:Lcom/android/keyguard/EmergencyButtonController;

    .line 5
    iput-boolean p2, p0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda3;->f$1:Z

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda3;->f$0:Lcom/android/keyguard/EmergencyButtonController;

    .line 2
    iget-boolean p0, p0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda3;->f$1:Z

    .line 4
    iget-object v1, v0, Lcom/android/keyguard/EmergencyButtonController;->mTelecomManager:Landroid/telecom/TelecomManager;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {v1, v2}, Landroid/telecom/TelecomManager;->showInCallScreen(Z)V

    .line 11
    iget-object p0, v0, Lcom/android/keyguard/EmergencyButtonController;->mEmergencyButtonCallback:Lcom/android/keyguard/EmergencyButtonController$EmergencyButtonCallback;

    .line 14
    if-eqz p0, :cond_2

    .line 16
    invoke-interface {p0}, Lcom/android/keyguard/EmergencyButtonController$EmergencyButtonCallback;->onEmergencyButtonClickedWhenInCall()V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, v0, Lcom/android/keyguard/EmergencyButtonController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 27
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleReportEmergencyCallAction()V

    .line 30
    if-nez v1, :cond_1

    .line 33
    const-string p0, "EmergencyButton"

    .line 35
    const-string v0, "TelecomManager was null, cannot launch emergency dialer"

    .line 37
    invoke-static {p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    invoke-virtual {v1, p0}, Landroid/telecom/TelecomManager;->createLaunchEmergencyDialerIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    move-result-object p0

    .line 47
    const/high16 v1, 0x14800000

    .line 48
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    move-result-object p0

    .line 53
    const-string v1, "com.android.phone.EmergencyDialer.extra.ENTRY_TYPE"

    .line 54
    const/4 v3, 0x1

    .line 56
    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    move-result-object p0

    .line 60
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v0

    .line 68
    invoke-static {v0, v2, v2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 69
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 73
    move-result-object v0

    .line 76
    new-instance v2, Landroid/os/UserHandle;

    .line 77
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 79
    move-result v3

    .line 82
    invoke-direct {v2, v3}, Landroid/os/UserHandle;-><init>(I)V

    .line 83
    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    .line 86
    :cond_2
    :goto_0
    return-void
    .line 89
.end method
