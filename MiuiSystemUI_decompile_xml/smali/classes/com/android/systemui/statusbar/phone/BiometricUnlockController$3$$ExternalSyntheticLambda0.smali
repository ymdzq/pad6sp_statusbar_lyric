.class public final synthetic Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3;Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3;->this$0:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 6
    iget v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;->userId:I

    .line 8
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 10
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;->isStrongBiometric:Z

    .line 12
    invoke-virtual {v0, v1, v2, p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->onBiometricAuthenticated(ILandroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 14
    return-void
    .line 17
.end method
