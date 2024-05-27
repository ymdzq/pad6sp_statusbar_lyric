.class public final Lcom/android/systemui/statusbar/phone/BiometricUnlockController$4;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/systemui/keyguard/ScreenLifecycle$Observer;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$4;->this$0:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onScreenTurnedOn()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$4;->this$0:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
    .line 7
.end method
