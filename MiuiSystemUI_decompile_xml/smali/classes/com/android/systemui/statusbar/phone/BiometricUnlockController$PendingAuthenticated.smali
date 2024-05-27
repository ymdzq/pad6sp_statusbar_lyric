.class public final Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

.field public final isStrongBiometric:Z

.field public final userId:I


# direct methods
.method public constructor <init>(ILandroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;->userId:I

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 7
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;->isStrongBiometric:Z

    .line 9
    return-void
    .line 11
.end method
