.class public final Lcom/android/keyguard/MiuiBleUnlockHelper$3;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/MiuiBleUnlockHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$3;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    .line 2
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onBiometricAuthenticated(ILandroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 0

    .line 1
    sget-object p1, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    if-ne p2, p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$3;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    .line 6
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiBleUnlockHelper;->unregisterUnlockListener()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public final onKeyguardBouncerStateChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$3;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    .line 2
    iput-boolean p1, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mBouncerVisible:Z

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiBleUnlockHelper;->tryUnlockByBle()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method
