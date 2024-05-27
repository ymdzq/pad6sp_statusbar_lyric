.class public final Lcom/android/systemui/statusbar/phone/BiometricUnlockController$2;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$2;->this$0:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$2;->this$0:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 4
    check-cast p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 6
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 8
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceDozeBrightness:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceDozeBrightness:Z

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 18
    :goto_0
    return-void
    .line 21
.end method
