.class public final synthetic Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;

    .line 2
    check-cast p1, Landroid/os/Vibrator;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mCameraLaunchGestureVibrationEffect:Landroid/os/VibrationEffect;

    .line 6
    sget-object v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->HARDWARE_FEEDBACK_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 8
    invoke-virtual {p1, p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    .line 10
    return-void
    .line 13
.end method
