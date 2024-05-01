.class public final Lcom/android/keyguard/MiuiBleUnlockHelper$4;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/MiuiBleUnlockHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$4;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onKeyguardOccludedChanged(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$4;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    .line 4
    iget-object p1, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 6
    iget-boolean p1, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceInteractive:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiBleUnlockHelper;->verifyBLEDeviceRssi()V

    .line 12
    :cond_0
    return-void
    .line 15
.end method
